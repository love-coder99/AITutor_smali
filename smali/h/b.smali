.class public final Lh/b;
.super Lh/k;
.source "SourceFile"


# instance fields
.field public I:Landroidx/collection/o;

.field public J:Landroidx/collection/o0;


# direct methods
.method public constructor <init>(Lh/b;Lh/e;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh/h;-><init>(Lh/h;Lh/i;Landroid/content/res/Resources;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p2, p1, Lh/k;->H:[[I

    .line 7
    .line 8
    iput-object p2, p0, Lh/k;->H:[[I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lh/h;->g:[Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    array-length p2, p2

    .line 14
    new-array p2, p2, [[I

    .line 15
    .line 16
    iput-object p2, p0, Lh/k;->H:[[I

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p2, p1, Lh/b;->I:Landroidx/collection/o;

    .line 21
    .line 22
    iput-object p2, p0, Lh/b;->I:Landroidx/collection/o;

    .line 23
    .line 24
    iget-object p1, p1, Lh/b;->J:Landroidx/collection/o0;

    .line 25
    .line 26
    iput-object p1, p0, Lh/b;->J:Landroidx/collection/o0;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance p1, Landroidx/collection/o;

    .line 30
    .line 31
    invoke-direct {p1}, Landroidx/collection/o;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lh/b;->I:Landroidx/collection/o;

    .line 35
    .line 36
    new-instance p1, Landroidx/collection/o0;

    .line 37
    .line 38
    invoke-direct {p1}, Landroidx/collection/o0;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lh/b;->J:Landroidx/collection/o0;

    .line 42
    .line 43
    :goto_1
    return-void
.end method


# virtual methods
.method public final e(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lh/b;->J:Landroidx/collection/o0;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, Landroidx/collection/p0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, v1, Landroidx/collection/o0;->c:[I

    .line 17
    .line 18
    iget v3, v1, Landroidx/collection/o0;->f:I

    .line 19
    .line 20
    invoke-static {v3, p1, v2}, Lc1/a;->a(II[I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ltz p1, :cond_2

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/collection/o0;->d:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object p1, v1, p1

    .line 29
    .line 30
    sget-object v1, Landroidx/collection/p0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-ne p1, v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, p1

    .line 36
    :cond_2
    :goto_0
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lh/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/e;-><init>(Lh/b;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    new-instance v0, Lh/e;

    invoke-direct {v0, p0, p1}, Lh/e;-><init>(Lh/b;Landroid/content/res/Resources;)V

    return-object v0
.end method
