.class public final Lw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/d;
.implements Lrd/u;


# instance fields
.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILzb/q;Landroid/graphics/Rect;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iget v0, p6, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Le3/b;->d(I)V

    .line 27
    iget v0, p6, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Le3/b;->d(I)V

    .line 28
    iget v0, p6, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Le3/b;->d(I)V

    .line 29
    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Le3/b;->d(I)V

    iput-object p6, p0, Lw/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw/a;->d:Ljava/lang/Object;

    iput-object p1, p0, Lw/a;->f:Ljava/lang/Object;

    iput-object p3, p0, Lw/a;->g:Ljava/lang/Object;

    iput p4, p0, Lw/a;->b:I

    iput-object p5, p0, Lw/a;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/internal/compat/u;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lw/a;->b:I

    iput-object p1, p0, Lw/a;->c:Ljava/lang/Object;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lw/a;->g:Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lw/a;->h:Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lw/a;->d:Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lw/a;->f:Ljava/lang/Object;

    const-string v1, "Camera2CameraCoordinator"

    .line 6
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 7
    :try_start_0
    iget-object v3, p1, Landroidx/camera/camera2/internal/compat/u;->a:Lh5/l;

    .line 8
    invoke-virtual {v3}, Lh5/l;->e()Ljava/util/Set;

    move-result-object v2
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    invoke-static {v1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x2

    if-lt v3, v5, :cond_0

    .line 13
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x1

    .line 14
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 15
    :try_start_1
    invoke-static {p1, v3}, La0/r;->t(Landroidx/camera/camera2/internal/compat/u;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 16
    invoke-static {p1, v6}, La0/r;->t(Landroidx/camera/camera2/internal/compat/u;Ljava/lang/String;)Z

    move-result v7
    :try_end_1
    .catch Landroidx/camera/core/InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v7, :cond_0

    iget-object v7, p0, Lw/a;->h:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    .line 17
    new-instance v8, Ljava/util/HashSet;

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lw/a;->g:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    .line 18
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 19
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_1
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 21
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_2
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 24
    :catch_1
    invoke-static {v1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public constructor <init>(Lrd/m0;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lw/a;->b:I

    iput-object p1, p0, Lw/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw/a;->f:Ljava/lang/Object;

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lw/a;->d:Ljava/lang/Object;

    iput-object p4, p0, Lw/a;->g:Ljava/lang/Object;

    .line 35
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lw/a;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrd/m0;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lw/a;->b:I

    iput-object p1, p0, Lw/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw/a;->f:Ljava/lang/Object;

    iput-object p3, p0, Lw/a;->d:Ljava/lang/Object;

    iput-object p5, p0, Lw/a;->g:Ljava/lang/Object;

    .line 37
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lw/a;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrd/m0;Lzb/j;Lod/e;Lrd/g;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw/a;->d:Ljava/lang/Object;

    .line 31
    iget-object p1, p3, Lod/e;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lw/a;->g:Ljava/lang/Object;

    .line 32
    sget-object p1, Lcom/google/firebase/firestore/remote/c;->w:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lw/a;->h:Ljava/lang/Object;

    iput-object p4, p0, Lw/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public static k(ILandroid/content/Context;)Lw/a;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    const-string v2, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 8
    .line 9
    invoke-static {v1, v2}, Le3/b;->b(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ldb/m;->MaterialCalendarItem:[I

    .line 13
    .line 14
    invoke-virtual {p1, p0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v1, Ldb/m;->MaterialCalendarItem_android_insetLeft:I

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget v2, Ldb/m;->MaterialCalendarItem_android_insetTop:I

    .line 25
    .line 26
    invoke-virtual {p0, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget v3, Ldb/m;->MaterialCalendarItem_android_insetRight:I

    .line 31
    .line 32
    invoke-virtual {p0, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sget v4, Ldb/m;->MaterialCalendarItem_android_insetBottom:I

    .line 37
    .line 38
    invoke-virtual {p0, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    new-instance v11, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v11, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    sget v1, Ldb/m;->MaterialCalendarItem_itemFillColor:I

    .line 48
    .line 49
    invoke-static {p1, p0, v1}, Lcom/google/android/material/internal/f0;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget v1, Ldb/m;->MaterialCalendarItem_itemTextColor:I

    .line 54
    .line 55
    invoke-static {p1, p0, v1}, Lcom/google/android/material/internal/f0;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget v1, Ldb/m;->MaterialCalendarItem_itemStrokeColor:I

    .line 60
    .line 61
    invoke-static {p1, p0, v1}, Lcom/google/android/material/internal/f0;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    sget v1, Ldb/m;->MaterialCalendarItem_itemStrokeWidth:I

    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    sget v1, Ldb/m;->MaterialCalendarItem_itemShapeAppearance:I

    .line 72
    .line 73
    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sget v2, Ldb/m;->MaterialCalendarItem_itemShapeAppearanceOverlay:I

    .line 78
    .line 79
    invoke-virtual {p0, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {p1, v1, v0}, Lzb/q;->a(Landroid/content/Context;II)Lcom/google/android/gms/internal/consent_sdk/c;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/c;->a()Lzb/q;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lw/a;

    .line 95
    .line 96
    move-object v5, p0

    .line 97
    invoke-direct/range {v5 .. v11}, Lw/a;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILzb/q;Landroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lw/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrd/m0;

    .line 4
    .line 5
    const-string v1, "SELECT batch_id FROM mutations WHERE uid = ? LIMIT 1"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lrd/m0;->V(Ljava/lang/String;)Lq9/n2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, p0, Lw/a;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v4, v3, v5

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lq9/n2;->p([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lq9/n2;->A()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "SELECT path FROM document_mutations WHERE uid = ?"

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lrd/m0;->V(Ljava/lang/String;)Lq9/n2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-array v3, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v4, v3, v5

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lq9/n2;->p([Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lrd/c0;

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-direct {v3, v1, v4}, Lrd/c0;-><init>(Ljava/util/ArrayList;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lq9/n2;->x(Lwd/g;)I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v1, v2, v5

    .line 65
    .line 66
    const-string v1, "Document leak -- detected dangling mutation references when queue is empty. Dangling keys: %s"

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b(Ltd/i;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw/a;->h:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lw/a;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/a;->h:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lw/a;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lsd/h;

    .line 21
    .line 22
    iget-object v0, v0, Lsd/h;->b:Lsd/k;

    .line 23
    .line 24
    invoke-static {v0}, Lya/m1;->f(Lsd/e;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lw/a;

    .line 33
    .line 34
    iget-object v0, p0, Lw/a;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lrd/m0;

    .line 38
    .line 39
    const-string v2, "SELECT DISTINCT dm.batch_id, SUBSTR(m.mutations, 1, ?) FROM document_mutations dm, mutations m WHERE dm.uid = ? AND dm.path IN ("

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    const v3, 0xf4240

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v5, 0x0

    .line 52
    aput-object v3, v0, v5

    .line 53
    .line 54
    iget-object v3, p0, Lw/a;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    aput-object v3, v0, v6

    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v5, ") AND dm.uid = m.uid AND dm.batch_id = m.batch_id ORDER BY dm.batch_id"

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    invoke-direct/range {v0 .. v5}, Lw/a;-><init>(Lrd/m0;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v1, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v2, p1, Lw/a;->h:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/util/Iterator;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1}, Lw/a;->o()Lq9/n2;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Lrd/e0;

    .line 96
    .line 97
    invoke-direct {v3, p0, v6, v1, v0}, Lrd/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lq9/n2;->x(Lwd/g;)I

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget p1, p1, Lw/a;->b:I

    .line 105
    .line 106
    if-le p1, v6, :cond_2

    .line 107
    .line 108
    new-instance p1, Ls/d2;

    .line 109
    .line 110
    const/16 v1, 0x10

    .line 111
    .line 112
    invoke-direct {p1, v1}, Ls/d2;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-object v0
.end method

.method public final e(Lcom/google/firebase/Timestamp;Ljava/util/ArrayList;Ljava/util/List;)Ltd/i;
    .locals 11

    .line 1
    iget v0, p0, Lw/a;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lw/a;->b:I

    .line 6
    .line 7
    new-instance v1, Ltd/i;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2, p3}, Ltd/i;-><init>(ILcom/google/firebase/Timestamp;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lw/a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lzb/j;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lzb/j;->t(Ltd/i;)Lud/o;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lw/a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lrd/m0;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    new-array v3, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, p0, Lw/a;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v4, v3, v5

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x1

    .line 39
    aput-object v6, v3, v7

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/protobuf/b;->j()[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v6, 0x2

    .line 46
    aput-object p1, v3, v6

    .line 47
    .line 48
    const-string p1, "INSERT INTO mutations (uid, batch_id, mutations) VALUES (?, ?, ?)"

    .line 49
    .line 50
    invoke-virtual {p2, p1, v3}, Lrd/m0;->U(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v3, p2, Lrd/m0;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 59
    .line 60
    const-string v8, "INSERT INTO document_mutations (uid, path, batch_id) VALUES (?, ?, ?)"

    .line 61
    .line 62
    invoke-virtual {v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_1

    .line 75
    .line 76
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Ltd/h;

    .line 81
    .line 82
    iget-object v8, v8, Ltd/h;->a:Lsd/h;

    .line 83
    .line 84
    invoke-virtual {p1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object v9, v8, Lsd/h;->b:Lsd/k;

    .line 92
    .line 93
    invoke-static {v9}, Lya/m1;->f(Lsd/e;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    new-array v10, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v4, v10, v5

    .line 100
    .line 101
    aput-object v9, v10, v7

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    aput-object v9, v10, v6

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v10}, Lrd/m0;->T(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 119
    .line 120
    .line 121
    iget-object v9, p0, Lw/a;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v9, Lrd/g;

    .line 124
    .line 125
    invoke-virtual {v8}, Lsd/h;->c()Lsd/k;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-interface {v9, v8}, Lrd/g;->b(Lsd/k;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    return-object v1
.end method

.method public final f(I)Ltd/i;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    iget-object v1, p0, Lw/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lrd/m0;

    .line 6
    .line 7
    const-string v2, "SELECT batch_id, SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? AND batch_id >= ? ORDER BY batch_id ASC LIMIT 1"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lrd/m0;->V(Ljava/lang/String;)Lq9/n2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x3

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const v3, 0xf4240

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    iget-object v3, p0, Lw/a;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    aput-object v3, v2, v0

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object p1, v2, v0

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lq9/n2;->p([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lac/b;

    .line 43
    .line 44
    invoke-direct {p1, p0, v0}, Lac/b;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lq9/n2;->w(Lwd/m;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ltd/i;

    .line 52
    .line 53
    return-object p1
.end method

.method public final g(I)Ltd/i;
    .locals 5

    .line 1
    iget-object v0, p0, Lw/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrd/m0;

    .line 4
    .line 5
    const-string v1, "SELECT SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? AND batch_id = ?"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lrd/m0;->V(Ljava/lang/String;)Lq9/n2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x3

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const v2, 0xf4240

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    iget-object v2, p0, Lw/a;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v2, v1, v4

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    aput-object v4, v1, v2

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lq9/n2;->p([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lq9/n2;->F()Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, p1, v1}, Lw/a;->l(I[B)Ltd/i;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    :goto_0
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_1
    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "AudioEncAdPrflRslvr"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/a;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm0/a;

    .line 9
    .line 10
    iget-object v6, v0, Lm0/a;->a:Landroid/util/Range;

    .line 11
    .line 12
    iget-object v0, p0, Lw/a;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/camera/core/impl/d;

    .line 15
    .line 16
    iget v1, v0, Landroidx/camera/core/impl/d;->c:I

    .line 17
    .line 18
    iget-object v2, p0, Lw/a;->g:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v7, v2

    .line 21
    check-cast v7, Lp0/b;

    .line 22
    .line 23
    iget v2, v7, Lp0/b;->c:I

    .line 24
    .line 25
    iget v3, v0, Landroidx/camera/core/impl/d;->e:I

    .line 26
    .line 27
    iget v4, v7, Lp0/b;->b:I

    .line 28
    .line 29
    iget v5, v0, Landroidx/camera/core/impl/d;->d:I

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/consent_sdk/z;->s(IIIIILandroid/util/Range;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v1, Ls0/a;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v1, Ls0/a;->b:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v2, p0, Lw/a;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iput-object v2, v1, Ls0/a;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget v2, p0, Lw/a;->b:I

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v1, Ls0/a;->b:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v2, p0, Lw/a;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Landroidx/camera/core/impl/Timebase;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    iput-object v2, v1, Ls0/a;->c:Landroidx/camera/core/impl/Timebase;

    .line 70
    .line 71
    iget v2, v7, Lp0/b;->c:I

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v1, Ls0/a;->f:Ljava/lang/Integer;

    .line 78
    .line 79
    iget v2, v7, Lp0/b;->b:I

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v1, Ls0/a;->e:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v1, Ls0/a;->d:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v1}, Ls0/a;->a()Ls0/b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 99
    .line 100
    const-string v1, "Null inputTimebase"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    const-string v1, "Null mimeType"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public final h()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/a;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lrd/m0;

    .line 9
    .line 10
    const-string v2, "SELECT batch_id, SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? ORDER BY batch_id ASC"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lrd/m0;->V(Ljava/lang/String;)Lq9/n2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const v3, 0xf4240

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v3, v2, v4

    .line 28
    .line 29
    iget-object v3, p0, Lw/a;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    aput-object v3, v2, v4

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lq9/n2;->p([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lrd/f0;

    .line 40
    .line 41
    invoke-direct {v2, p0, v4, v0}, Lrd/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lq9/n2;->x(Lwd/g;)I

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final j(Ltd/i;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lw/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrd/m0;

    .line 4
    .line 5
    iget-object v1, v0, Lrd/m0;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    const-string v2, "DELETE FROM mutations WHERE uid = ? AND batch_id = ?"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lrd/m0;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    const-string v3, "DELETE FROM document_mutations WHERE uid = ? AND path = ? AND batch_id = ?"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, p1, Ltd/i;->a:I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v5, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v6, p0, Lw/a;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/lang/String;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    aput-object v6, v5, v7

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/4 v9, 0x1

    .line 38
    aput-object v8, v5, v9

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v5}, Lrd/m0;->T(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    new-array v5, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v6, v5, v7

    .line 61
    .line 62
    iget v8, p1, Ltd/i;->a:I

    .line 63
    .line 64
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    aput-object v8, v5, v9

    .line 69
    .line 70
    const-string v8, "Mutation batch (%s, %d) did not exist"

    .line 71
    .line 72
    invoke-static {v1, v8, v5}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Ltd/i;->d:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ltd/h;

    .line 92
    .line 93
    iget-object v1, v1, Ltd/h;->a:Lsd/h;

    .line 94
    .line 95
    iget-object v5, v1, Lsd/h;->b:Lsd/k;

    .line 96
    .line 97
    invoke-static {v5}, Lya/m1;->f(Lsd/e;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/4 v8, 0x3

    .line 102
    new-array v8, v8, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v6, v8, v7

    .line 105
    .line 106
    aput-object v5, v8, v9

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    aput-object v5, v8, v4

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v8}, Lrd/m0;->T(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 124
    .line 125
    .line 126
    iget-object v5, v0, Lrd/m0;->h:Lu0/d;

    .line 127
    .line 128
    invoke-virtual {v5, v1}, Lu0/d;->s(Lsd/h;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    return-void
.end method

.method public final l(I[B)Ltd/i;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    array-length v2, p2
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    const v3, 0xf4240

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, Lw/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    :try_start_1
    check-cast v4, Lzb/j;

    .line 12
    .line 13
    invoke-static {p2}, Lud/o;->N([B)Lud/o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v4, p1}, Lzb/j;->o(Lud/o;)Ltd/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    :goto_0
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    mul-int v5, v5, v3

    .line 45
    .line 46
    add-int/2addr v5, v0

    .line 47
    iget-object v6, p0, Lw/a;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lrd/m0;

    .line 50
    .line 51
    const-string v7, "SELECT SUBSTR(mutations, ?, ?) FROM mutations WHERE uid = ? AND batch_id = ?"

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Lrd/m0;->V(Ljava/lang/String;)Lq9/n2;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v7, 0x4

    .line 58
    new-array v7, v7, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    aput-object v5, v7, v1

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    aput-object v5, v7, v0

    .line 71
    .line 72
    iget-object v5, p0, Lw/a;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    const/4 v8, 0x2

    .line 77
    aput-object v5, v7, v8

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/4 v8, 0x3

    .line 84
    aput-object v5, v7, v8

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Lq9/n2;->p([Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Lq9/n2;->F()Landroid/database/Cursor;

    .line 90
    .line 91
    .line 92
    move-result-object v5
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_1

    .line 98
    .line 99
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    array-length v6, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    if-ge v6, v3, :cond_1

    .line 112
    .line 113
    const/4 p2, 0x0

    .line 114
    :cond_1
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_1
    move-exception p2

    .line 126
    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_1
    throw p1

    .line 130
    :cond_3
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFrom(Ljava/lang/Iterable;)Lcom/google/protobuf/ByteString;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast v4, Lzb/j;

    .line 135
    .line 136
    invoke-static {p1}, Lud/o;->M(Lcom/google/protobuf/ByteString;)Lud/o;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v4, p1}, Lzb/j;->o(Lud/o;)Ltd/i;

    .line 141
    .line 142
    .line 143
    move-result-object p1
    :try_end_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_0

    .line 144
    return-object p1

    .line 145
    :goto_2
    new-array p2, v0, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object p1, p2, v1

    .line 148
    .line 149
    const-string p1, "MutationBatch failed to parse: %s"

    .line 150
    .line 151
    invoke-static {p1, p2}, Ljb/a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    throw p1
.end method

.method public final m()[Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lw/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lw/a;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/Iterator;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    rsub-int v3, v3, 0x384

    .line 30
    .line 31
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lw/a;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/util/Iterator;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lw/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lw/a;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ly/t;

    .line 54
    .line 55
    check-cast v3, Landroidx/camera/core/impl/x;

    .line 56
    .line 57
    invoke-interface {v3}, Landroidx/camera/core/impl/x;->f()Landroidx/camera/core/impl/x;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    instance-of v4, v3, Ls/z;

    .line 62
    .line 63
    const-string v5, "CameraInfo doesn\'t contain Camera2 implementation."

    .line 64
    .line 65
    invoke-static {v4, v5}, Le3/b;->b(ZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v3, Ls/z;

    .line 69
    .line 70
    iget-object v3, v3, Ls/z;->c:Lcom/google/android/gms/internal/measurement/s4;

    .line 71
    .line 72
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v4}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Ls/z;

    .line 80
    .line 81
    iget-object v3, v3, Ls/z;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    return-object v2
.end method

.method public final o()Lq9/n2;
    .locals 6

    .line 1
    iget v0, p0, Lw/a;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lw/a;->b:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lw/a;->m()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lw/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lrd/m0;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lw/a;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    array-length v3, v0

    .line 28
    const-string v4, ", "

    .line 29
    .line 30
    const-string v5, "?"

    .line 31
    .line 32
    invoke-static {v5, v3, v4}, Lwd/s;->f(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lw/a;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lrd/m0;->V(Ljava/lang/String;)Lq9/n2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Lq9/n2;->p([Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public final p(Landroid/widget/TextView;)V
    .locals 10

    .line 1
    new-instance v0, Lzb/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lzb/l;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzb/l;

    .line 7
    .line 8
    invoke-direct {v1}, Lzb/l;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lw/a;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lzb/q;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lzb/l;->setShapeAppearanceModel(Lzb/q;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lw/a;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lzb/q;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lzb/l;->setShapeAppearanceModel(Lzb/q;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lw/a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lzb/l;->o(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lw/a;->b:I

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    iget-object v3, p0, Lw/a;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lzb/l;->u(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lzb/l;->t(Landroid/content/res/ColorStateList;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lw/a;->d:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 54
    .line 55
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    const/16 v3, 0x1e

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v5, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 67
    .line 68
    iget-object v1, p0, Lw/a;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroid/graphics/Rect;

    .line 71
    .line 72
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    iget v8, v1, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    move-object v4, v0

    .line 81
    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrd/m0;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, Lw/a;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    iget-object v2, p0, Lw/a;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x2

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    const-string v2, "INSERT OR REPLACE INTO mutation_queues (uid, last_acknowledged_batch_id, last_stream_token) VALUES (?, ?, ?)"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lrd/m0;->U(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final start()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lrd/m0;

    .line 9
    .line 10
    const-string v2, "SELECT uid FROM mutation_queues"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lrd/m0;->V(Ljava/lang/String;)Lq9/n2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lrd/c0;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v3, v0, v4}, Lrd/c0;-><init>(Ljava/util/ArrayList;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lq9/n2;->x(Lwd/g;)I

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput v2, p0, Lw/a;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    const-string v5, "SELECT MAX(batch_id) FROM mutations WHERE uid = ?"

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Lrd/m0;->V(Ljava/lang/String;)Lq9/n2;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-array v6, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v3, v6, v2

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Lq9/n2;->p([Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lrd/j0;

    .line 58
    .line 59
    invoke-direct {v3, p0, v4}, Lrd/j0;-><init>(Lw/a;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3}, Lq9/n2;->x(Lwd/g;)I

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget v0, p0, Lw/a;->b:I

    .line 67
    .line 68
    add-int/2addr v0, v4

    .line 69
    iput v0, p0, Lw/a;->b:I

    .line 70
    .line 71
    const-string v0, "SELECT last_stream_token FROM mutation_queues WHERE uid = ?"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lrd/m0;->V(Ljava/lang/String;)Lq9/n2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-array v1, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v3, p0, Lw/a;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    aput-object v3, v1, v2

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lq9/n2;->p([Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lrd/j0;

    .line 89
    .line 90
    invoke-direct {v1, p0, v2}, Lrd/j0;-><init>(Lw/a;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lq9/n2;->v(Lwd/g;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {p0}, Lw/a;->q()V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method
