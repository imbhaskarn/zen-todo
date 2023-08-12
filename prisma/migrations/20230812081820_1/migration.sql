-- AlterTable
ALTER TABLE "Account" ADD COLUMN     "zenstack_transaction" TEXT;

-- CreateIndex
CREATE INDEX "Account_zenstack_transaction_idx" ON "Account"("zenstack_transaction");
