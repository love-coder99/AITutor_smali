.class public final synthetic Landroidx/navigation/compose/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/c;


# instance fields
.field public final synthetic b:Landroidx/compose/runtime/snapshots/n;

.field public final synthetic c:LZ1/j;

.field public final synthetic d:Landroidx/navigation/compose/t;


# direct methods
.method public synthetic constructor <init>(LZ1/j;Landroidx/compose/runtime/snapshots/n;Landroidx/navigation/compose/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/navigation/compose/o;->b:Landroidx/compose/runtime/snapshots/n;

    iput-object p1, p0, Landroidx/navigation/compose/o;->c:LZ1/j;

    iput-object p3, p0, Landroidx/navigation/compose/o;->d:Landroidx/navigation/compose/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/H;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/navigation/compose/o;->b:Landroidx/compose/runtime/snapshots/n;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/navigation/compose/o;->c:LZ1/j;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/n;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/compose/animation/c;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/navigation/compose/o;->d:Landroidx/navigation/compose/t;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1, v2}, Landroidx/compose/animation/c;-><init>(LZ1/j;Landroidx/compose/runtime/snapshots/n;Landroidx/navigation/compose/t;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
