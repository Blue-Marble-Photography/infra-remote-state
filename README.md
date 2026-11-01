# Infrastructure State Storage

Manages the secure storage location used to track the current state of all infrastructure.

## What it does

Creates an S3 bucket on AWS that acts as a central ledger for all infrastructure configuration. Every other module records its state here so changes can be tracked, reviewed, and safely applied.

## Why it exists

Without a shared state store, multiple deployments could conflict or overwrite each other. This module must be deployed **first** and should **never be destroyed** — doing so would orphan all other infrastructure.

## Key details

| Detail | Value |
|--------|-------|
| Storage location | AWS S3 (us-east-1) |
| Deletion protection | Enabled |
| Used by | All other infrastructure modules |
