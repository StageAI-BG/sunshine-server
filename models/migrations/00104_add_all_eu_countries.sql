-- +goose Up
-- +goose NO TRANSACTION

ALTER TYPE country ADD VALUE IF NOT EXISTS 'Albania';
ALTER TYPE country ADD VALUE IF NOT EXISTS 'Andorra';
ALTER TYPE country ADD VALUE IF NOT EXISTS 'Armenia';
ALTER TYPE country ADD VALUE IF NOT EXISTS 'Belarus';
ALTER TYPE country ADD VALUE IF NOT EXISTS 'Belgium';
ALTER TYPE country ADD VALUE IF NOT EXISTS 'Bosnia and Herzegovina';
ALTER TYPE country ADD VALUE IF NOT EXISTS 'Croatia';
ALTER TYPE country ADD VALUE IF NOT EXISTS 'Cyprus';
ALTER TYPE country ADD VALUE IF NOT EXISTS 'Czech Republic';
ALTER TYPE country ADD VALUE IF NOT EXISTS 'Denmark';
ALTER TYPE country ADD VALUE IF NOT EXISTS 'Estonia';
ALTER TYPE country ADD VALUE IF NOT EXISTS 'Finland';
ALTER TYPE country ADD VALUE IF NOT EXISTS 'France';
ALTER TYPE country ADD VALUE IF NOT EXISTS 'Georgia';
ALTER TYPE country ADD VALUE IF NOT EXISTS 'Germany';
ALTER TYPE country ADD VALUE IF NOT EXISTS 'Greece';
ALTER TYPE country ADD VALUE IF NOT EXISTS 'Hungary';
ALTER TYPE country ADD VALUE IF NOT EXISTS 'Ireland';
ALTER TYPE country ADD VALUE IF NOT EXISTS 'Italy';
ALTER TYPE country ADD VALUE IF NOT EXISTS 'Kosovo';
ALTER TYPE country ADD VALUE IF NOT EXISTS 'Liechtenstein';
ALTER TYPE country ADD VALUE IF NOT EXISTS 'Lithuania';
ALTER TYPE country ADD VALUE IF NOT EXISTS 'Luxembourg';
ALTER TYPE country ADD VALUE IF NOT EXISTS 'Malta';
ALTER TYPE country ADD VALUE IF NOT EXISTS 'Moldova';
ALTER TYPE country ADD VALUE IF NOT EXISTS 'Monaco';
ALTER TYPE country ADD VALUE IF NOT EXISTS 'Montenegro';
ALTER TYPE country ADD VALUE IF NOT EXISTS 'Netherlands';
ALTER TYPE country ADD VALUE IF NOT EXISTS 'North Macedonia';
ALTER TYPE country ADD VALUE IF NOT EXISTS 'Norway';
ALTER TYPE country ADD VALUE IF NOT EXISTS 'Portugal';
ALTER TYPE country ADD VALUE IF NOT EXISTS 'Russia';
ALTER TYPE country ADD VALUE IF NOT EXISTS 'San Marino';
ALTER TYPE country ADD VALUE IF NOT EXISTS 'Serbia';
ALTER TYPE country ADD VALUE IF NOT EXISTS 'Slovenia';
ALTER TYPE country ADD VALUE IF NOT EXISTS 'Spain';
ALTER TYPE country ADD VALUE IF NOT EXISTS 'Sweden';
ALTER TYPE country ADD VALUE IF NOT EXISTS 'Switzerland';
ALTER TYPE country ADD VALUE IF NOT EXISTS 'Turkey';
ALTER TYPE country ADD VALUE IF NOT EXISTS 'Ukraine';
ALTER TYPE country ADD VALUE IF NOT EXISTS 'United Kingdom';
ALTER TYPE country ADD VALUE IF NOT EXISTS 'Vatican City';

-- +goose Down
SELECT 1;
