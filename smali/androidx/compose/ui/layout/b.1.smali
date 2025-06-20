.class public abstract Landroidx/compose/ui/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/layout/k;

.field public static final b:Landroidx/compose/ui/layout/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/k;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt$FirstBaseline$1;->INSTANCE:Landroidx/compose/ui/layout/AlignmentLineKt$FirstBaseline$1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/a;-><init>(Lka/e;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/layout/k;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/layout/k;

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt$LastBaseline$1;->INSTANCE:Landroidx/compose/ui/layout/AlignmentLineKt$LastBaseline$1;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/a;-><init>(Lka/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/ui/layout/b;->b:Landroidx/compose/ui/layout/k;

    .line 18
    .line 19
    return-void
.end method
