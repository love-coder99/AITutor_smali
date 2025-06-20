.class public abstract Lcom/mbridge/msdk/video/signal/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/video/signal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/video/signal/a/a$a;,
        Lcom/mbridge/msdk/video/signal/a/a$b;
    }
.end annotation


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:Ljava/lang/String;

.field protected k:Lcom/mbridge/msdk/videocommon/d/c;

.field protected l:Lcom/mbridge/msdk/click/a;

.field public m:Lcom/mbridge/msdk/video/signal/a$a;

.field protected n:I

.field private o:LH8/b;

.field private p:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

.field private q:LH8/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->b:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->c:I

    .line 10
    .line 11
    iput v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->d:I

    .line 12
    .line 13
    iput v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->e:I

    .line 14
    .line 15
    iput v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->f:I

    .line 16
    .line 17
    iput v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->g:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->h:I

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->i:I

    .line 24
    .line 25
    new-instance v0, Lcom/mbridge/msdk/video/signal/a/a$a;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/mbridge/msdk/video/signal/a/a$a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->m:Lcom/mbridge/msdk/video/signal/a$a;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    iput v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->n:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->o:LH8/b;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->p:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->q:LH8/a;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->g:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/video/signal/a/a;->n:I

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "statistics,type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",json:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultJSCommon"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(LH8/a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/a/a;->q:LH8/a;

    return-void
.end method

.method public final a(LH8/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/a/a;->o:LH8/b;

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 21
    const-string p1, "DefaultJSCommon"

    const-string v0, "setActivity "

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/iab/omid/library/mmadbridge/adsession/media/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/a/a;->p:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/video/signal/a$a;)V
    .locals 2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setTrackingListener:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultJSCommon"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/a/a;->m:Lcom/mbridge/msdk/video/signal/a$a;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/videocommon/d/c;)V
    .locals 2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSetting:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultJSCommon"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/a/a;->k:Lcom/mbridge/msdk/videocommon/d/c;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 8
    const-string v0, "setUnitId:"

    const-string v1, "DefaultJSCommon"

    .line 9
    invoke-static {v0, p1, v1}, Lcom/google/android/material/datepicker/i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/a/a;->j:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setIsShowingTransparent:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultJSCommon"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/signal/a/a;->b:Z

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/signal/a/a;->d:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 4
    const-string p1, "DefaultJSCommon"

    const-string v0, "setNotchArea"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/signal/a/a;->a:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->a:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 2
    const-string v0, "DefaultJSCommon"

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string v0, "{}"

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/signal/a/a;->c:I

    return-void
.end method

.method public click(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "click:type"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ",pt:"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "DefaultJSCommon"

    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public d()V
    .locals 2

    .line 2
    const-string v0, "DefaultJSCommon"

    const-string v1, "finish"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/signal/a/a;->e:I

    return-void
.end method

.method public final e()V
    .locals 2

    .line 2
    const-string v0, "DefaultJSCommon"

    const-string v1, "release"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->l:Lcom/mbridge/msdk/click/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/a;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->l:Lcom/mbridge/msdk/click/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->l:Lcom/mbridge/msdk/click/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/a;->a()V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/signal/a/a;->g:I

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/video/signal/a/a;->i:I

    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->i:I

    return v0
.end method

.method public g(I)Ljava/lang/String;
    .locals 1

    .line 2
    const-string p1, "DefaultJSCommon"

    const-string v0, "getSDKInfo"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string p1, "{}"

    return-object p1
.end method

.method public final h()I
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAlertDialogRole "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mbridge/msdk/video/signal/a/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultJSCommon"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->h:I

    return v0
.end method

.method public final h(I)V
    .locals 2

    .line 1
    const-string v0, "setAlertDialogRole "

    const-string v1, "DefaultJSCommon"

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/material/datepicker/i;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/video/signal/a/a;->h:I

    return-void
.end method

.method public handlerH5Exception(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "handlerH5Exception,code="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ",msg:"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "DefaultJSCommon"

    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "DefaultJSCommon"

    .line 2
    .line 3
    const-string v1, "getNotchArea"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final j()LH8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->o:LH8/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lcom/iab/omid/library/mmadbridge/adsession/media/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->p:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()LH8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->q:LH8/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->c:I

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->c:I

    .line 13
    .line 14
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->d:I

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->d:I

    .line 13
    .line 14
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->e:I

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->e:I

    .line 13
    .line 14
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->b:Z

    .line 2
    .line 3
    return v0
.end method
