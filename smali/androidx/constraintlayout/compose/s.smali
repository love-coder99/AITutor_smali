.class public abstract Landroidx/constraintlayout/compose/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/compose/s;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/constraintlayout/compose/s;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    move-object v1, p0

    .line 12
    check-cast v1, Landroidx/constraintlayout/compose/d;

    .line 13
    .line 14
    check-cast p1, Landroidx/constraintlayout/compose/s;

    .line 15
    .line 16
    check-cast p1, Landroidx/constraintlayout/compose/d;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/constraintlayout/compose/d;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/constraintlayout/compose/d;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/constraintlayout/compose/d;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/constraintlayout/compose/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
