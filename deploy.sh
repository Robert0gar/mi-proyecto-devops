#!/bin/bash
echo "🚀 Iniciando despliegue en S3..."
aws s3 sync website/ s3://rcga-actividad-1-devops --delete
echo "✅ Despliegue completado con éxito."
