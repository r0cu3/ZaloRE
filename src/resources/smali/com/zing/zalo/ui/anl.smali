.class Lcom/zing/zalo/ui/anl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic asU:Lcom/zing/zalo/ui/ank;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ank;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/anl;->asU:Lcom/zing/zalo/ui/ank;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/anl;->asU:Lcom/zing/zalo/ui/ank;

    invoke-static {v0}, Lcom/zing/zalo/ui/ank;->a(Lcom/zing/zalo/ui/ank;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->i(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/anl;->asU:Lcom/zing/zalo/ui/ank;

    invoke-static {v0}, Lcom/zing/zalo/ui/ank;->a(Lcom/zing/zalo/ui/ank;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->i(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/anl;->asU:Lcom/zing/zalo/ui/ank;

    invoke-static {v0}, Lcom/zing/zalo/ui/ank;->a(Lcom/zing/zalo/ui/ank;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/anl;->asU:Lcom/zing/zalo/ui/ank;

    invoke-static {v0}, Lcom/zing/zalo/ui/ank;->a(Lcom/zing/zalo/ui/ank;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->i(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method
