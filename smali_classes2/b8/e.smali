.class public final Lb8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/internal/a;

.field public final synthetic c:Lcom/facebook/share/model/ShareContent;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/a;Lcom/facebook/share/model/ShareContent;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lb8/e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lb8/e;->b:Lcom/facebook/internal/a;

    .line 7
    .line 8
    iput-object p2, p0, Lb8/e;->c:Lcom/facebook/share/model/ShareContent;

    .line 9
    .line 10
    iput-boolean p3, p0, Lb8/e;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget v0, p0, Lb8/e;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lb8/e;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Lb8/e;->c:Lcom/facebook/share/model/ShareContent;

    .line 6
    .line 7
    iget-object v3, p0, Lb8/e;->b:Lcom/facebook/internal/a;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/facebook/internal/a;->a()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v2, v1}, Lcom/facebook/appevents/l;->a(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    invoke-virtual {v3}, Lcom/facebook/internal/a;->a()Ljava/util/UUID;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2, v1}, Lcom/facebook/appevents/l;->a(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    invoke-virtual {v3}, Lcom/facebook/internal/a;->a()Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2, v1}, Lcom/facebook/appevents/l;->a(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getParameters()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget v0, p0, Lb8/e;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lb8/e;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Lb8/e;->c:Lcom/facebook/share/model/ShareContent;

    .line 6
    .line 7
    iget-object v3, p0, Lb8/e;->b:Lcom/facebook/internal/a;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/facebook/internal/a;->a()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v2, v1}, Lcom/facebook/appevents/cloudbridge/d;->b(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    invoke-virtual {v3}, Lcom/facebook/internal/a;->a()Ljava/util/UUID;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2, v1}, Lcom/facebook/appevents/cloudbridge/d;->b(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    invoke-virtual {v3}, Lcom/facebook/internal/a;->a()Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2, v1}, Lcom/facebook/appevents/cloudbridge/d;->b(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
