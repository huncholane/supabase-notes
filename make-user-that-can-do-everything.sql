CREATE ROLE huncho WITH password "**********";
GRANT ALL PRIVILEGES ON DATABASE development TO huncho;

GRANT ALL PRIVILEGES ON ALL TABLES IN SCHEMA public TO huncho;
GRANT ALL PRIVILEGES ON ALL SEQUENCES IN SCHEMA public TO huncho;
GRANT ALL PRIVILEGES ON ALL FUNCTIONS IN SCHEMA public TO huncho;
ALTER DEFAULT PRIVILEGES IN SCHEMA public GRANT ALL ON TABLES TO huncho;
ALTER DEFAULT PRIVILEGES IN SCHEMA public GRANT ALL ON SEQUENCES TO huncho;
ALTER DEFAULT PRIVILEGES IN SCHEMA public GRANT ALL ON FUNCTIONS TO huncho;
