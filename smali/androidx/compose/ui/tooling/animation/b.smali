.class public final Landroidx/compose/ui/tooling/animation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/tooling/ComposeAnimation;
.implements Landroidx/compose/ui/tooling/animation/n;


# static fields
.field public static final b:Z


# instance fields
.field public final a:Landroidx/compose/animation/core/Z;


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
    const-string v5, "ANIMATED_CONTENT"

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
    sput-boolean v2, Landroidx/compose/ui/tooling/animation/b;->b:Z

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/b;->a:Landroidx/compose/animation/core/Z;

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/animation/tooling/ComposeAnimationType;->ANIMATED_CONTENT:Landroidx/compose/animation/tooling/ComposeAnimationType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/core/Z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/b;->a:Landroidx/compose/animation/core/Z;

    .line 2
    .line 3
    return-object v0
.end method
