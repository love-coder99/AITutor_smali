.class public final Landroid/support/v4/media/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Ldb/c;->materialCalendarStyle:I

    const-class v1, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1}, Lya/m1;->k(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    sget-object v1, Ldb/m;->MaterialCalendar:[I

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Ldb/m;->MaterialCalendar_dayStyle:I

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 7
    invoke-static {v1, p1}, Lw/a;->k(ILandroid/content/Context;)Lw/a;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    sget v1, Ldb/m;->MaterialCalendar_dayInvalidStyle:I

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 9
    invoke-static {v1, p1}, Lw/a;->k(ILandroid/content/Context;)Lw/a;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/media/b;->g:Ljava/lang/Object;

    sget v1, Ldb/m;->MaterialCalendar_daySelectedStyle:I

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 11
    invoke-static {v1, p1}, Lw/a;->k(ILandroid/content/Context;)Lw/a;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/media/b;->b:Ljava/lang/Object;

    sget v1, Ldb/m;->MaterialCalendar_dayTodayStyle:I

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 13
    invoke-static {v1, p1}, Lw/a;->k(ILandroid/content/Context;)Lw/a;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/media/b;->c:Ljava/lang/Object;

    sget v1, Ldb/m;->MaterialCalendar_rangeFillColor:I

    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/android/material/internal/f0;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    sget v3, Ldb/m;->MaterialCalendar_yearStyle:I

    .line 15
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 16
    invoke-static {v3, p1}, Lw/a;->k(ILandroid/content/Context;)Lw/a;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v4/media/b;->d:Ljava/lang/Object;

    sget v3, Ldb/m;->MaterialCalendar_yearSelectedStyle:I

    .line 17
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 18
    invoke-static {v3, p1}, Lw/a;->k(ILandroid/content/Context;)Lw/a;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v4/media/b;->e:Ljava/lang/Object;

    sget v3, Ldb/m;->MaterialCalendar_yearTodayStyle:I

    .line 19
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 20
    invoke-static {v2, p1}, Lw/a;->k(ILandroid/content/Context;)Lw/a;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/b;->f:Ljava/lang/Object;

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/b;->h:Ljava/lang/Object;

    .line 22
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Lh5/l;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/b;->d:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/support/v4/media/b;->e:Ljava/lang/Object;

    iput-object p1, p0, Landroid/support/v4/media/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/media/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    iput-object p7, p0, Landroid/support/v4/media/b;->h:Ljava/lang/Object;

    if-eqz p4, :cond_0

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsf/c;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Landroid/support/v4/media/b;->e:Ljava/lang/Object;

    check-cast p4, Ljava/util/Map;

    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Landroid/support/v4/media/b;->g:Ljava/lang/Object;

    iput-object p6, p0, Landroid/support/v4/media/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lh5/l;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/b;
    .locals 9

    .line 1
    const-string v0, "OM SDK JS script content is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/material/internal/f0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "VerificationScriptResources is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/material/internal/f0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x100

    .line 18
    .line 19
    if-gt v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "CustomReferenceData is greater than 256 characters"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    new-instance v8, Landroid/support/v4/media/b;

    .line 31
    .line 32
    sget-object v7, Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;->NATIVE:Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    move-object v0, v8

    .line 36
    move-object v1, p0

    .line 37
    move-object v3, p1

    .line 38
    move-object v4, p2

    .line 39
    move-object v5, p3

    .line 40
    move-object v6, p4

    .line 41
    invoke-direct/range {v0 .. v7}, Landroid/support/v4/media/b;-><init>(Lh5/l;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;)V

    .line 42
    .line 43
    .line 44
    return-object v8
.end method

.method public static c(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/yv0;Lcom/google/android/gms/internal/ads/aw0;)Landroid/support/v4/media/b;
    .locals 3

    .line 1
    new-instance v0, Landroid/support/v4/media/b;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/ew0;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/fw0;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, v0, Landroid/support/v4/media/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, v0, Landroid/support/v4/media/b;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p3, v0, Landroid/support/v4/media/b;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v1, v0, Landroid/support/v4/media/b;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v2, v0, Landroid/support/v4/media/b;->f:Ljava/lang/Object;

    .line 27
    .line 28
    const/16 p0, 0x8

    .line 29
    .line 30
    iget-boolean p2, p3, Lcom/google/android/gms/internal/ads/aw0;->b:Z

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Lcom/google/android/gms/internal/ads/dw0;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-direct {p2, v0, p3}, Lcom/google/android/gms/internal/ads/dw0;-><init>(Landroid/support/v4/media/b;I)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lcom/google/android/gms/internal/ads/dr0;

    .line 47
    .line 48
    invoke-direct {p2, v0, p0}, Lcom/google/android/gms/internal/ads/dr0;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object p3, v0, Landroid/support/v4/media/b;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p3, Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v0, Landroid/support/v4/media/b;->g:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gw0;->zza()Lcom/google/android/gms/internal/ads/g9;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v0, Landroid/support/v4/media/b;->g:Ljava/lang/Object;

    .line 71
    .line 72
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/dw0;

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/dw0;-><init>(Landroid/support/v4/media/b;I)V

    .line 76
    .line 77
    .line 78
    iget-object p2, v0, Landroid/support/v4/media/b;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    invoke-static {p2, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Lcom/google/android/gms/internal/ads/dr0;

    .line 87
    .line 88
    invoke-direct {p2, v0, p0}, Lcom/google/android/gms/internal/ads/dr0;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object p0, v0, Landroid/support/v4/media/b;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iput-object p0, v0, Landroid/support/v4/media/b;->h:Ljava/lang/Object;

    .line 100
    .line 101
    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "action"

    .line 7
    .line 8
    const-string v2, "no_ads_fallback"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "flow"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lq9/p;->f:Lq9/p;

    .line 19
    .line 20
    iget-object v1, p1, Lq9/p;->a:Lt9/c;

    .line 21
    .line 22
    iget-object p1, p1, Lq9/p;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lo3/h;

    .line 30
    .line 31
    const/16 v3, 0x1a

    .line 32
    .line 33
    invoke-direct {v2, v1, v3}, Lo3/h;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, v0, v2}, Lt9/c;->l(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lt9/b;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/HashMap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/b;->d()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroid/support/v4/media/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/support/v4/media/b;

    .line 8
    .line 9
    iget-object v2, v1, Landroid/support/v4/media/b;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/internal/ads/gw0;

    .line 12
    .line 13
    iget-object v1, v1, Landroid/support/v4/media/b;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/gw0;->zza()Lcom/google/android/gms/internal/ads/g9;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lcom/google/android/gms/internal/ads/g9;

    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/google/android/gms/internal/ads/aw0;

    .line 38
    .line 39
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/aw0;->b:Z

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "gai"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g9;->v0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v3, "did"

    .line 55
    .line 56
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g9;->k0()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    const-string v3, "dst"

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g9;->h0()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "doo"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final d()Ljava/util/HashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/aw0;

    .line 9
    .line 10
    iget-object v2, p0, Landroid/support/v4/media/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/support/v4/media/b;

    .line 13
    .line 14
    iget-object v3, v2, Landroid/support/v4/media/b;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lcom/google/android/gms/internal/ads/gw0;

    .line 17
    .line 18
    iget-object v2, v2, Landroid/support/v4/media/b;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gw0;->zza()Lcom/google/android/gms/internal/ads/g9;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Lcom/google/android/gms/internal/ads/g9;

    .line 39
    .line 40
    :goto_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/aw0;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "v"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/google/android/gms/internal/ads/aw0;

    .line 50
    .line 51
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/aw0;->c:Z

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "gms"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g9;->w0()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "int"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g9;->u0()Lcom/google/android/gms/internal/ads/q9;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q9;->y()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "attts"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g9;->u0()Lcom/google/android/gms/internal/ads/q9;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q9;->B()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "att"

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g9;->u0()Lcom/google/android/gms/internal/ads/q9;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q9;->C()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "attkid"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Landroid/support/v4/media/b;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lcom/google/android/gms/internal/ads/sa;

    .line 117
    .line 118
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/sa;->a:Z

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "up"

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    new-instance v1, Ljava/lang/Throwable;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v2, "t"

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Landroid/support/v4/media/b;->g:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lcom/google/android/gms/internal/ads/x;

    .line 142
    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/x;->a:J

    .line 146
    .line 147
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "tcq"

    .line 152
    .line 153
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Landroid/support/v4/media/b;->g:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lcom/google/android/gms/internal/ads/x;

    .line 159
    .line 160
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/x;->b:J

    .line 161
    .line 162
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v2, "tpq"

    .line 167
    .line 168
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Landroid/support/v4/media/b;->g:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lcom/google/android/gms/internal/ads/x;

    .line 174
    .line 175
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/x;->c:J

    .line 176
    .line 177
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "tcv"

    .line 182
    .line 183
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Landroid/support/v4/media/b;->g:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lcom/google/android/gms/internal/ads/x;

    .line 189
    .line 190
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/x;->d:J

    .line 191
    .line 192
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v2, "tpv"

    .line 197
    .line 198
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Landroid/support/v4/media/b;->g:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lcom/google/android/gms/internal/ads/x;

    .line 204
    .line 205
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/x;->e:J

    .line 206
    .line 207
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, "tchv"

    .line 212
    .line 213
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Landroid/support/v4/media/b;->g:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Lcom/google/android/gms/internal/ads/x;

    .line 219
    .line 220
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/x;->f:J

    .line 221
    .line 222
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v2, "tphv"

    .line 227
    .line 228
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Landroid/support/v4/media/b;->g:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lcom/google/android/gms/internal/ads/x;

    .line 234
    .line 235
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/x;->g:J

    .line 236
    .line 237
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v2, "tcc"

    .line 242
    .line 243
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Landroid/support/v4/media/b;->g:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Lcom/google/android/gms/internal/ads/x;

    .line 249
    .line 250
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/x;->h:J

    .line 251
    .line 252
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v2, "tpc"

    .line 257
    .line 258
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Landroid/support/v4/media/b;->e:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lcom/google/android/gms/internal/ads/na;

    .line 264
    .line 265
    if-eqz v1, :cond_1

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/na;->zza()J

    .line 268
    .line 269
    .line 270
    move-result-wide v1

    .line 271
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v2, "nt"

    .line 276
    .line 277
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :cond_1
    iget-object v1, p0, Landroid/support/v4/media/b;->f:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Lcom/google/android/gms/internal/ads/cb;

    .line 283
    .line 284
    if-eqz v1, :cond_3

    .line 285
    .line 286
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/cb;->d:Z

    .line 287
    .line 288
    const-wide/16 v3, -0x1

    .line 289
    .line 290
    if-eqz v2, :cond_2

    .line 291
    .line 292
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/cb;->b:J

    .line 293
    .line 294
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/cb;->a:J

    .line 295
    .line 296
    sub-long/2addr v5, v1

    .line 297
    goto :goto_1

    .line 298
    :cond_2
    move-wide v5, v3

    .line 299
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v2, "vs"

    .line 304
    .line 305
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Landroid/support/v4/media/b;->f:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lcom/google/android/gms/internal/ads/cb;

    .line 311
    .line 312
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/cb;->c:J

    .line 313
    .line 314
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/cb;->c:J

    .line 315
    .line 316
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v2, "vf"

    .line 321
    .line 322
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    :cond_3
    return-object v0
.end method
