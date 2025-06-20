.class public final Ll0/a;
.super LY9/g;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, LY9/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/a;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;

    .line 5
    .line 6
    iput p2, p0, Ll0/a;->c:I

    .line 7
    .line 8
    invoke-virtual {p1}, LY9/b;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2, p3, p1}, Lf4/g;->k(III)V

    .line 13
    .line 14
    .line 15
    sub-int/2addr p3, p2

    .line 16
    iput p3, p0, Ll0/a;->d:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll0/a;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lf4/g;->h(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ll0/a;->c:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iget-object p1, p0, Ll0/a;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Ll0/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Ll0/a;->d:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lf4/g;->k(III)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll0/a;

    .line 7
    .line 8
    iget v1, p0, Ll0/a;->c:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr v1, p2

    .line 12
    iget-object p2, p0, Ll0/a;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;

    .line 13
    .line 14
    invoke-direct {v0, p2, p1, v1}, Ll0/a;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
