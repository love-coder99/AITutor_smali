.class public final Landroidx/recyclerview/widget/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/s;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/s;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/s;->a:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/s;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/iab/omid/library/mmadbridge/adsession/media/Position;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/s;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/s;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/s;->b:Z

    iput-object p1, p0, Landroidx/recyclerview/widget/s;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/iab/omid/library/mmadbridge/adsession/media/Position;)Landroidx/recyclerview/widget/s;
    .locals 1

    .line 1
    const-string v0, "Position is null"

    invoke-static {p0, v0}, Lcom/google/android/material/internal/f0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/recyclerview/widget/s;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/s;-><init>(Lcom/iab/omid/library/mmadbridge/adsession/media/Position;)V

    return-object v0
.end method


# virtual methods
.method public final b(II)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/s;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/s;->d(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/util/SparseIntArray;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v2, v1, :cond_1

    .line 20
    .line 21
    move p1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/s;->d(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    .line 29
    .line 30
    move p1, p2

    .line 31
    :goto_0
    return p1
.end method

.method public final c(II)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/s;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    rem-int/2addr p1, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/util/SparseIntArray;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_1

    .line 17
    .line 18
    move p1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    rem-int p2, p1, p2

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    .line 24
    .line 25
    move p1, p2

    .line 26
    :goto_0
    return p1
.end method

.method public final d(II)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/s;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-int/2addr v3, v1

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-gt v4, v3, :cond_1

    .line 18
    .line 19
    add-int v5, v4, v3

    .line 20
    .line 21
    ushr-int/2addr v5, v1

    .line 22
    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-ge v6, p1, :cond_0

    .line 27
    .line 28
    add-int/lit8 v4, v5, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 32
    .line 33
    move v3, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sub-int/2addr v4, v1

    .line 36
    const/4 v3, -0x1

    .line 37
    if-ltz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ge v4, v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v4, -0x1

    .line 51
    :goto_1
    if-eq v4, v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/lit8 v3, v4, 0x1

    .line 58
    .line 59
    invoke-virtual {p0, v4, p2}, Landroidx/recyclerview/widget/s;->c(II)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/2addr v4, v1

    .line 64
    if-ne v4, p2, :cond_4

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    :goto_2
    const/4 v4, 0x0

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    if-ge v3, p1, :cond_7

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    if-ne v4, p2, :cond_5

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    if-le v4, p2, :cond_6

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    add-int/2addr v4, v1

    .line 92
    if-le v4, p2, :cond_8

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    :cond_8
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
