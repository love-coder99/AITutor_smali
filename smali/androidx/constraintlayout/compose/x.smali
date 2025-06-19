.class public abstract Landroidx/constraintlayout/compose/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lgi/r;

.field public static final b:Landroidx/compose/ui/semantics/t;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lgi/r;

    .line 3
    .line 4
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 5
    .line 6
    const-string v3, "getDesignInfoProvider(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/constraintlayout/compose/DesignInfoProvider;"

    .line 7
    .line 8
    const-class v4, Landroidx/constraintlayout/compose/x;

    .line 9
    .line 10
    const-string v5, "designInfoProvider"

    .line 11
    .line 12
    invoke-direct {v2, v4, v5, v3, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/j;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object v2, v1, v0

    .line 22
    .line 23
    sput-object v1, Landroidx/constraintlayout/compose/x;->a:[Lgi/r;

    .line 24
    .line 25
    new-instance v0, Landroidx/compose/ui/semantics/t;

    .line 26
    .line 27
    const-string v1, "DesignInfoProvider"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/t;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/constraintlayout/compose/x;->b:Landroidx/compose/ui/semantics/t;

    .line 33
    .line 34
    return-void
.end method
