.class public final Landroidx/compose/ui/tooling/animation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/tooling/ComposeAnimation;


# static fields
.field public static final d:Z


# instance fields
.field public final a:Landroidx/compose/ui/tooling/animation/m;

.field public final b:Landroidx/compose/animation/core/f;

.field public final c:Landroidx/compose/animation/core/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Landroidx/compose/animation/tooling/ComposeAnimationType;->values()[Landroidx/compose/animation/tooling/ComposeAnimationType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {v4}, Landroidx/compose/animation/tooling/ComposeAnimationType;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, "ANIMATE_X_AS_STATE"

    .line 17
    .line 18
    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    sput-boolean v2, Landroidx/compose/ui/tooling/animation/a;->d:Z

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/a;Landroidx/compose/animation/core/f;Landroidx/compose/ui/tooling/animation/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/compose/ui/tooling/animation/a;->a:Landroidx/compose/ui/tooling/animation/m;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/tooling/animation/a;->b:Landroidx/compose/animation/core/f;

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
    invoke-static {p2}, LY9/o;->W([Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-static {p1}, LE/p;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
