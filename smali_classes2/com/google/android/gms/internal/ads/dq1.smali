.class public final Lcom/google/android/gms/internal/ads/dq1;
.super Lcom/google/android/gms/internal/ads/zp;
.source "SourceFile"


# instance fields
.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Landroid/util/SparseArray;

.field public final u:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zp;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dq1;->t:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dq1;->u:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dq1;->m:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dq1;->n:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dq1;->o:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dq1;->p:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dq1;->q:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dq1;->r:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dq1;->s:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zp;-><init>()V

    .line 5
    sget v0, Lcom/google/android/gms/internal/ads/bj0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_2

    :cond_0
    const-string v2, "captioning"

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/CaptioningManager;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x440

    iput v3, p0, Lcom/google/android/gms/internal/ads/zp;->j:I

    .line 8
    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zp;->i:Lcom/google/android/gms/internal/ads/zzfxn;

    :cond_2
    :goto_0
    const-string v2, "display"

    .line 11
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v2, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    const-string v2, "window"

    .line 13
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 16
    :cond_4
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_8

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bj0;->e(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x1c

    if-ge v0, v4, :cond_5

    const-string v4, "sys.display-size"

    .line 17
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/bj0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    const-string v4, "vendor.display-size"

    .line 18
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/bj0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 20
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "x"

    const/4 v8, -0x1

    .line 21
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 22
    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_6

    .line 23
    aget-object v3, v6, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 24
    aget-object v6, v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-lez v3, :cond_6

    if-lez v6, :cond_6

    new-instance v7, Landroid/graphics/Point;

    .line 25
    invoke-direct {v7, v3, v6}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid display size: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/oa0;->c(Ljava/lang/String;)V

    :cond_7
    const-string v3, "Sony"

    sget-object v4, Lcom/google/android/gms/internal/ads/bj0;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lcom/google/android/gms/internal/ads/bj0;->d:Ljava/lang/String;

    const-string v4, "BRAVIA"

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v3, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {p1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance v7, Landroid/graphics/Point;

    const/16 p1, 0xf00

    const/16 v0, 0x870

    .line 30
    invoke-direct {v7, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_3

    .line 31
    :cond_8
    new-instance v7, Landroid/graphics/Point;

    .line 32
    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    if-lt v0, v1, :cond_9

    .line 33
    invoke-static {v2}, Lcom/applovin/impl/cw;->k(Landroid/view/Display;)Landroid/view/Display$Mode;

    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/applovin/impl/cw;->d(Landroid/view/Display$Mode;)I

    move-result v0

    iput v0, v7, Landroid/graphics/Point;->x:I

    .line 35
    invoke-static {p1}, Lcom/applovin/impl/cw;->A(Landroid/view/Display$Mode;)I

    move-result p1

    iput p1, v7, Landroid/graphics/Point;->y:I

    goto :goto_3

    .line 36
    :cond_9
    invoke-virtual {v2, v7}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    :goto_3
    iget p1, v7, Landroid/graphics/Point;->x:I

    iget v0, v7, Landroid/graphics/Point;->y:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zp;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zp;->b:I

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zp;->c:Z

    .line 37
    new-instance p1, Landroid/util/SparseArray;

    .line 38
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dq1;->t:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 39
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dq1;->u:Landroid/util/SparseBooleanArray;

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/dq1;->m:Z

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/dq1;->n:Z

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/dq1;->o:Z

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/dq1;->p:Z

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/dq1;->q:Z

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/dq1;->r:Z

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/dq1;->s:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eq1;)V
    .locals 5

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zp;-><init>(Lcom/google/android/gms/internal/ads/oq;)V

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/eq1;->m:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dq1;->m:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/eq1;->n:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dq1;->n:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/eq1;->o:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dq1;->o:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/eq1;->p:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dq1;->p:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/eq1;->q:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dq1;->q:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/eq1;->r:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dq1;->r:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/eq1;->s:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dq1;->s:Z

    new-instance v0, Landroid/util/SparseArray;

    .line 41
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 42
    :goto_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/eq1;->t:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 43
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dq1;->t:Landroid/util/SparseArray;

    .line 44
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eq1;->u:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dq1;->u:Landroid/util/SparseBooleanArray;

    return-void
.end method
