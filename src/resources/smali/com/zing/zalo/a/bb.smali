.class Lcom/zing/zalo/a/bb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ns:Lcom/zing/zalo/a/m;

.field private final synthetic nt:Lcom/zing/zalo/d/a;

.field private final synthetic nu:Lcom/zing/zalo/control/b;

.field private final synthetic nv:Lcom/zing/zalo/a/bc;


# direct methods
.method constructor <init>(Lcom/zing/zalo/a/m;Lcom/zing/zalo/d/a;Lcom/zing/zalo/control/b;Lcom/zing/zalo/a/bc;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/a/bb;->ns:Lcom/zing/zalo/a/m;

    iput-object p2, p0, Lcom/zing/zalo/a/bb;->nt:Lcom/zing/zalo/d/a;

    iput-object p3, p0, Lcom/zing/zalo/a/bb;->nu:Lcom/zing/zalo/control/b;

    iput-object p4, p0, Lcom/zing/zalo/a/bb;->nv:Lcom/zing/zalo/a/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/a/bb;->ns:Lcom/zing/zalo/a/m;

    iget-object v0, v0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v1, p0, Lcom/zing/zalo/a/bb;->nt:Lcom/zing/zalo/d/a;

    invoke-virtual {v1}, Lcom/zing/zalo/d/a;->de()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/a/bb;->nu:Lcom/zing/zalo/control/b;

    iget-wide v2, v2, Lcom/zing/zalo/control/b;->timestamp:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/zing/zalo/ui/ChatActivity;->c(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/a/bb;->nv:Lcom/zing/zalo/a/bc;

    iget-object v0, v0, Lcom/zing/zalo/a/bc;->nF:Lcom/zing/zalo/component/ChatRightAnimation;

    invoke-virtual {v0}, Lcom/zing/zalo/component/ChatRightAnimation;->getAnimationVoiceView()Lcom/zing/zalo/uicontrol/AnimImageView;

    move-result-object v0

    const v1, 0x7f020024

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/AnimImageView;->bO(I)V

    iget-object v0, p0, Lcom/zing/zalo/a/bb;->ns:Lcom/zing/zalo/a/m;

    iget-object v0, v0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ChatActivity;->dP()V

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/a/bb;->nt:Lcom/zing/zalo/d/a;

    invoke-virtual {v0}, Lcom/zing/zalo/d/a;->dd()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/a/bb;->nt:Lcom/zing/zalo/d/a;

    invoke-virtual {v1}, Lcom/zing/zalo/d/a;->dd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/a/bb;->nt:Lcom/zing/zalo/d/a;

    invoke-virtual {v1}, Lcom/zing/zalo/d/a;->da()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/a/bb;->nt:Lcom/zing/zalo/d/a;

    invoke-virtual {v1}, Lcom/zing/zalo/d/a;->da()I

    move-result v1

    if-eq v1, v5, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/a/bb;->nt:Lcom/zing/zalo/d/a;

    invoke-virtual {v1}, Lcom/zing/zalo/d/a;->da()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/a/bb;->nt:Lcom/zing/zalo/d/a;

    invoke-virtual {v1}, Lcom/zing/zalo/d/a;->da()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/a/bb;->nt:Lcom/zing/zalo/d/a;

    invoke-virtual {v0}, Lcom/zing/zalo/d/a;->da()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/a/bb;->nt:Lcom/zing/zalo/d/a;

    invoke-virtual {v0}, Lcom/zing/zalo/d/a;->da()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/zing/zalo/f/a;->dj()Lcom/zing/zalo/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/a/bb;->nt:Lcom/zing/zalo/d/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/zing/zalo/a/bb;->nu:Lcom/zing/zalo/control/b;

    iget-wide v3, v3, Lcom/zing/zalo/control/b;->timestamp:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/f/a;->a(Lcom/zing/zalo/d/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/a/bb;->nv:Lcom/zing/zalo/a/bc;

    iget-object v0, v0, Lcom/zing/zalo/a/bc;->nF:Lcom/zing/zalo/component/ChatRightAnimation;

    invoke-virtual {v0}, Lcom/zing/zalo/component/ChatRightAnimation;->getAnimationView()Lcom/zing/zalo/uicontrol/GifDecoderView;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/a/bb;->nt:Lcom/zing/zalo/d/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/zing/zalo/a/bb;->nu:Lcom/zing/zalo/control/b;

    iget-wide v3, v3, Lcom/zing/zalo/control/b;->timestamp:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/zing/zalo/uicontrol/GifDecoderView;->a(Lcom/zing/zalo/d/a;Ljava/lang/String;Z)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/a/bb;->nv:Lcom/zing/zalo/a/bc;

    iget-object v0, v0, Lcom/zing/zalo/a/bc;->nF:Lcom/zing/zalo/component/ChatRightAnimation;

    invoke-virtual {v0}, Lcom/zing/zalo/component/ChatRightAnimation;->getAnimationVoiceView()Lcom/zing/zalo/uicontrol/AnimImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/AnimImageView;->pq()V

    iget-object v0, p0, Lcom/zing/zalo/a/bb;->ns:Lcom/zing/zalo/a/m;

    iget-object v0, v0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v1, p0, Lcom/zing/zalo/a/bb;->nt:Lcom/zing/zalo/d/a;

    invoke-virtual {v1}, Lcom/zing/zalo/d/a;->de()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/zing/zalo/a/bb;->nu:Lcom/zing/zalo/control/b;

    iget-wide v3, v3, Lcom/zing/zalo/control/b;->timestamp:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/ui/ChatActivity;->T(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
