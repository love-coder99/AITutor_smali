.class public final Landroidx/compose/ui/tooling/animation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/tooling/ComposeAnimation;


# static fields
.field public static final d:Landroidx/compose/ui/text/input/j;

.field public static final e:Z


# instance fields
.field public final a:Landroidx/compose/ui/tooling/animation/r;

.field public final b:Landroidx/compose/animation/core/g;

.field public final c:Landroidx/compose/animation/core/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/j;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/j;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/ui/tooling/animation/a;->d:Landroidx/compose/ui/text/input/j;

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/animation/tooling/ComposeAnimationType;->values()[Landroidx/compose/animation/tooling/ComposeAnimationType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/compose/animation/tooling/ComposeAnimationType;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "ANIMATE_X_AS_STATE"

    .line 26
    .line 27
    invoke-static {v4, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    sput-boolean v2, Landroidx/compose/ui/tooling/animation/a;->e:Z

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/a;Landroidx/compose/animation/core/g;Landroidx/compose/ui/tooling/animation/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/compose/ui/tooling/animation/a;->a:Landroidx/compose/ui/tooling/animation/r;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/tooling/animation/a;->b:Landroidx/compose/animation/core/g;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/a;->c:Landroidx/compose/animation/core/a;

    .line 9
    .line 10
    sget-object p2, Landroidx/compose/animation/tooling/ComposeAnimationType;->ANIMATE_X_AS_STATE:Landroidx/compose/animation/tooling/ComposeAnimationType;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, Lkotlin/collections/q;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-static {p1}, Lya/m1;->m(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
