.class public final Ln6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(FLjava/util/ArrayList;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln6/g;->a:F

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ln6/g;->b:Ljava/util/List;

    .line 11
    .line 12
    iput p3, p0, Ln6/g;->c:I

    .line 13
    .line 14
    iput p4, p0, Ln6/g;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ln6/f;
    .locals 2

    .line 1
    iget-object v0, p0, Ln6/g;->b:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Ln6/g;->c:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ln6/f;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b()Ln6/f;
    .locals 2

    .line 1
    iget-object v0, p0, Ln6/g;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ln6/f;

    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Ln6/f;
    .locals 2

    .line 1
    iget-object v0, p0, Ln6/g;->b:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Ln6/g;->d:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ln6/f;

    .line 10
    .line 11
    return-object v0
.end method

.method public final d()Ln6/f;
    .locals 2

    .line 1
    iget-object v0, p0, Ln6/g;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Landroidx/compose/runtime/a0;->n(ILjava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ln6/f;

    .line 9
    .line 10
    return-object v0
.end method
