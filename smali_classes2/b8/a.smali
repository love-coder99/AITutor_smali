.class public final Lb8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/m;


# instance fields
.field public final synthetic a:Lcom/facebook/internal/a;

.field public final synthetic b:Lcom/facebook/share/model/ShareContent;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/a;Lcom/facebook/share/model/ShareContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8/a;->a:Lcom/facebook/internal/a;

    .line 5
    .line 6
    iput-object p2, p0, Lb8/a;->b:Lcom/facebook/share/model/ShareContent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lb8/a;->a:Lcom/facebook/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/internal/a;->a()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lb8/a;->b:Lcom/facebook/share/model/ShareContent;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lcom/facebook/appevents/l;->a(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getParameters()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lb8/a;->a:Lcom/facebook/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/internal/a;->a()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lb8/a;->b:Lcom/facebook/share/model/ShareContent;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lcom/facebook/appevents/cloudbridge/d;->b(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
