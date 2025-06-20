.class public final Lx4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/k;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/facebook/internal/a;

.field public final synthetic d:Lcom/facebook/share/model/ShareContent;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/a;Lcom/facebook/share/model/ShareContent;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lx4/c;->b:I

    iput-object p1, p0, Lx4/c;->c:Lcom/facebook/internal/a;

    iput-object p2, p0, Lx4/c;->d:Lcom/facebook/share/model/ShareContent;

    iput-boolean p3, p0, Lx4/c;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget v0, p0, Lx4/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx4/c;->c:Lcom/facebook/internal/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/internal/a;->a()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lx4/c;->d:Lcom/facebook/share/model/ShareContent;

    .line 13
    .line 14
    iget-boolean v2, p0, Lx4/c;->f:Z

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LP5/f;->j(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lx4/c;->c:Lcom/facebook/internal/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/internal/a;->a()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lx4/c;->d:Lcom/facebook/share/model/ShareContent;

    .line 28
    .line 29
    iget-boolean v2, p0, Lx4/c;->f:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LP5/f;->j(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getParameters()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget v0, p0, Lx4/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx4/c;->c:Lcom/facebook/internal/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/internal/a;->a()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lx4/c;->d:Lcom/facebook/share/model/ShareContent;

    .line 13
    .line 14
    iget-boolean v2, p0, Lx4/c;->f:Z

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LT6/b;->k(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lx4/c;->c:Lcom/facebook/internal/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/internal/a;->a()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lx4/c;->d:Lcom/facebook/share/model/ShareContent;

    .line 28
    .line 29
    iget-boolean v2, p0, Lx4/c;->f:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LT6/b;->k(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
