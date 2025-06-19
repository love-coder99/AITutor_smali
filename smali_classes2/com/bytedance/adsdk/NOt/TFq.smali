.class public Lcom/bytedance/adsdk/NOt/TFq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
    value = {
        .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static FA:I = 0x0

.field private static Ht:[J = null

.field private static Mm:I = 0x0

.field private static NOt:Z = false

.field private static TFq:[Ljava/lang/String; = null

.field private static Vor:Lcom/bytedance/adsdk/NOt/uR/Ht; = null

.field private static volatile ZH:Lcom/bytedance/adsdk/NOt/uR/FA; = null

.field public static ZRu:Z = false

.field private static aT:Lcom/bytedance/adsdk/NOt/uR/TFq; = null

.field private static volatile lp:Lcom/bytedance/adsdk/NOt/uR/Mm; = null

.field private static mZ:Z = true

.field private static uR:Z = true


# direct methods
.method public static NOt(Ljava/lang/String;)F
    .locals 4

    sget v0, Lcom/bytedance/adsdk/NOt/TFq;->FA:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/bytedance/adsdk/NOt/TFq;->FA:I

    return v1

    :cond_0
    sget-boolean v0, Lcom/bytedance/adsdk/NOt/TFq;->NOt:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget v0, Lcom/bytedance/adsdk/NOt/TFq;->Mm:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/bytedance/adsdk/NOt/TFq;->Mm:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/bytedance/adsdk/NOt/TFq;->TFq:[Ljava/lang/String;

    .line 1
    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object p0, Lcom/bytedance/adsdk/NOt/TFq;->Ht:[J

    sget v2, Lcom/bytedance/adsdk/NOt/TFq;->Mm:I

    aget-wide v2, p0, v2

    sub-long/2addr v0, v2

    long-to-float p0, v0

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr p0, v0

    return p0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced trace call "

    const-string v2, ". Expected "

    .line 5
    invoke-static {v1, p0, v2}, Landroid/support/v4/media/session/a;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v1, Lcom/bytedance/adsdk/NOt/TFq;->TFq:[Ljava/lang/String;

    sget v2, Lcom/bytedance/adsdk/NOt/TFq;->Mm:I

    .line 6
    aget-object v1, v1, v2

    const-string v2, "."

    .line 7
    invoke-static {p0, v1, v2}, Landroid/support/v4/media/session/a;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t end trace section. There are none."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static NOt(Landroid/content/Context;)Lcom/bytedance/adsdk/NOt/uR/Mm;
    .locals 3

    sget-boolean v0, Lcom/bytedance/adsdk/NOt/TFq;->mZ:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/bytedance/adsdk/NOt/TFq;->lp:Lcom/bytedance/adsdk/NOt/uR/Mm;

    if-nez v0, :cond_3

    const-class v0, Lcom/bytedance/adsdk/NOt/uR/Mm;

    .line 18
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/NOt/TFq;->lp:Lcom/bytedance/adsdk/NOt/uR/Mm;

    if-nez v1, :cond_2

    .line 19
    new-instance v1, Lcom/bytedance/adsdk/NOt/uR/Mm;

    sget-object v2, Lcom/bytedance/adsdk/NOt/TFq;->aT:Lcom/bytedance/adsdk/NOt/uR/TFq;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/bytedance/adsdk/NOt/TFq$1;

    invoke-direct {v2, p0}, Lcom/bytedance/adsdk/NOt/TFq$1;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/NOt/uR/Mm;-><init>(Lcom/bytedance/adsdk/NOt/uR/TFq;)V

    sput-object v1, Lcom/bytedance/adsdk/NOt/TFq;->lp:Lcom/bytedance/adsdk/NOt/uR/Mm;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 20
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_3

    :goto_2
    monitor-exit v0

    throw p0

    :cond_3
    :goto_3
    return-object v0
.end method

.method public static ZRu(Landroid/content/Context;)Lcom/bytedance/adsdk/NOt/uR/FA;
    .locals 3

    sget-object v0, Lcom/bytedance/adsdk/NOt/TFq;->ZH:Lcom/bytedance/adsdk/NOt/uR/FA;

    if-nez v0, :cond_2

    const-class v0, Lcom/bytedance/adsdk/NOt/uR/FA;

    .line 5
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/NOt/TFq;->ZH:Lcom/bytedance/adsdk/NOt/uR/FA;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lcom/bytedance/adsdk/NOt/uR/FA;

    invoke-static {p0}, Lcom/bytedance/adsdk/NOt/TFq;->NOt(Landroid/content/Context;)Lcom/bytedance/adsdk/NOt/uR/Mm;

    move-result-object p0

    sget-object v2, Lcom/bytedance/adsdk/NOt/TFq;->Vor:Lcom/bytedance/adsdk/NOt/uR/Ht;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/bytedance/adsdk/NOt/uR/NOt;

    invoke-direct {v2}, Lcom/bytedance/adsdk/NOt/uR/NOt;-><init>()V

    :goto_0
    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/NOt/uR/FA;-><init>(Lcom/bytedance/adsdk/NOt/uR/Mm;Lcom/bytedance/adsdk/NOt/uR/Ht;)V

    sput-object v1, Lcom/bytedance/adsdk/NOt/TFq;->ZH:Lcom/bytedance/adsdk/NOt/uR/FA;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 7
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_3

    :goto_2
    monitor-exit v0

    throw p0

    :cond_2
    :goto_3
    return-object v0
.end method

.method public static ZRu(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcom/bytedance/adsdk/NOt/TFq;->NOt:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/bytedance/adsdk/NOt/TFq;->Mm:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    sget p0, Lcom/bytedance/adsdk/NOt/TFq;->FA:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/bytedance/adsdk/NOt/TFq;->FA:I

    return-void

    :cond_1
    sget-object v1, Lcom/bytedance/adsdk/NOt/TFq;->TFq:[Ljava/lang/String;

    .line 2
    aput-object p0, v1, v0

    sget-object v1, Lcom/bytedance/adsdk/NOt/TFq;->Ht:[J

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 4
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget p0, Lcom/bytedance/adsdk/NOt/TFq;->Mm:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/bytedance/adsdk/NOt/TFq;->Mm:I

    return-void
.end method

.method public static ZRu()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/adsdk/NOt/TFq;->uR:Z

    return v0
.end method
