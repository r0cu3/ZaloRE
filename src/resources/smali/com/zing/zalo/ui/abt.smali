.class Lcom/zing/zalo/ui/abt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic anA:Lcom/zing/zalo/ui/MyInfoActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/MyInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/abt;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/abt;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/MyInfoActivity;->dismissDialog(I)V

    return-void
.end method
