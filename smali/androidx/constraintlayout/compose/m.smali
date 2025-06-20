.class public abstract Landroidx/constraintlayout/compose/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lra/r;

.field public static final b:Landroidx/compose/ui/semantics/s;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Landroidx/constraintlayout/compose/m;

    .line 4
    .line 5
    const-string v2, "designInfoProvider"

    .line 6
    .line 7
    const-string v3, "getDesignInfoProvider(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/constraintlayout/compose/DesignInfoProvider;"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-array v1, v4, [Lra/r;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Landroidx/constraintlayout/compose/m;->a:[Lra/r;

    .line 24
    .line 25
    new-instance v0, Landroidx/compose/ui/semantics/s;

    .line 26
    .line 27
    const-string v1, "DesignInfoProvider"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/s;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/constraintlayout/compose/m;->b:Landroidx/compose/ui/semantics/s;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Landroidx/compose/ui/semantics/t;Landroidx/constraintlayout/compose/k;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/compose/m;->a:[Lra/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    sget-object v0, Landroidx/constraintlayout/compose/m;->b:Landroidx/compose/ui/semantics/s;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/semantics/t;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
