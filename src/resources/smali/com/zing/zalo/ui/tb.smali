.class Lcom/zing/zalo/ui/tb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic ajE:Lcom/zing/zalo/ui/InputPhoneFBActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/InputPhoneFBActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/tb;->ajE:Lcom/zing/zalo/ui/InputPhoneFBActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/tb;->ajE:Lcom/zing/zalo/ui/InputPhoneFBActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InputPhoneFBActivity;->c(Lcom/zing/zalo/ui/InputPhoneFBActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/tb;->ajE:Lcom/zing/zalo/ui/InputPhoneFBActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InputPhoneFBActivity;->c(Lcom/zing/zalo/ui/InputPhoneFBActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/tb;->ajE:Lcom/zing/zalo/ui/InputPhoneFBActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/InputPhoneFBActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/tb;->ajE:Lcom/zing/zalo/ui/InputPhoneFBActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InputPhoneFBActivity;->c(Lcom/zing/zalo/ui/InputPhoneFBActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    const/16 v0, -0x3e8

    :try_start_1
    invoke-virtual {p1}, Lcom/zing/zalo/b/e;->cD()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    :goto_0
    const/16 v1, 0x7e3

    if-ne v0, v1, :cond_2

    :try_start_2
    iget-object v0, p0, Lcom/zing/zalo/ui/tb;->ajE:Lcom/zing/zalo/ui/InputPhoneFBActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InputPhoneFBActivity;->c(Lcom/zing/zalo/ui/InputPhoneFBActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/tb;->ajE:Lcom/zing/zalo/ui/InputPhoneFBActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InputPhoneFBActivity;->c(Lcom/zing/zalo/ui/InputPhoneFBActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/tb;->ajE:Lcom/zing/zalo/ui/InputPhoneFBActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/InputPhoneFBActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/tb;->ajE:Lcom/zing/zalo/ui/InputPhoneFBActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InputPhoneFBActivity;->c(Lcom/zing/zalo/ui/InputPhoneFBActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/tb;->ajE:Lcom/zing/zalo/ui/InputPhoneFBActivity;

    const-class v2, Lcom/zing/zalo/ui/VerifyCodeManualActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/tb;->ajE:Lcom/zing/zalo/ui/InputPhoneFBActivity;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/ui/InputPhoneFBActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/tb;->ajE:Lcom/zing/zalo/ui/InputPhoneFBActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/InputPhoneFBActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    const-string v0, "Get Active Code failed"

    invoke-static {v0}, Lcom/zing/zalo/utils/b;->eB(Ljava/lang/String;)Z

    return-void

    :catch_0
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/zing/zalo/utils/p;->d(Lcom/zing/zalo/b/e;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1
.end method

.method public s(Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/tb;->ajE:Lcom/zing/zalo/ui/InputPhoneFBActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InputPhoneFBActivity;->c(Lcom/zing/zalo/ui/InputPhoneFBActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/tb;->ajE:Lcom/zing/zalo/ui/InputPhoneFBActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InputPhoneFBActivity;->c(Lcom/zing/zalo/ui/InputPhoneFBActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/tb;->ajE:Lcom/zing/zalo/ui/InputPhoneFBActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/InputPhoneFBActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/tb;->ajE:Lcom/zing/zalo/ui/InputPhoneFBActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InputPhoneFBActivity;->c(Lcom/zing/zalo/ui/InputPhoneFBActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/tb;->ajE:Lcom/zing/zalo/ui/InputPhoneFBActivity;

    const-class v2, Lcom/zing/zalo/ui/VerifyCodeFBActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/tb;->ajE:Lcom/zing/zalo/ui/InputPhoneFBActivity;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/ui/InputPhoneFBActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/tb;->ajE:Lcom/zing/zalo/ui/InputPhoneFBActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/InputPhoneFBActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
