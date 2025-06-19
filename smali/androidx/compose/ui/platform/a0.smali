.class public final Landroidx/compose/ui/platform/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:Landroidx/compose/ui/platform/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/a0;->b:Landroidx/compose/ui/platform/a0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/o;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/semantics/o;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/o;->f()Ln1/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/o;->f()Ln1/e;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget v0, p2, Ln1/e;->c:F

    .line 14
    .line 15
    iget v1, p1, Ln1/e;->c:F

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p1, Ln1/e;->b:F

    .line 25
    .line 26
    iget v1, p2, Ln1/e;->b:F

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v0, p1, Ln1/e;->d:F

    .line 36
    .line 37
    iget v1, p2, Ln1/e;->d:F

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget p2, p2, Ln1/e;->a:F

    .line 47
    .line 48
    iget p1, p1, Ln1/e;->a:F

    .line 49
    .line 50
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    return v0
.end method
