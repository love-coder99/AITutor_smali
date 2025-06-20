.class public final Landroidx/compose/ui/node/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/j0;


# static fields
.field public static final c:Lka/c;


# instance fields
.field public final b:Landroidx/compose/ui/node/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/ObserverNodeOwnerScope$Companion$OnObserveReadsChanged$1;->INSTANCE:Landroidx/compose/ui/node/ObserverNodeOwnerScope$Companion$OnObserveReadsChanged$1;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/node/e0;->c:Lka/c;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/e0;->b:Landroidx/compose/ui/node/d0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->b:Landroidx/compose/ui/node/d0;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/n;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/compose/ui/n;->o:Z

    .line 8
    .line 9
    return v0
.end method
