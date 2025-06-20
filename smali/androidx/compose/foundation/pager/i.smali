.class public final Landroidx/compose/foundation/pager/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/q;


# instance fields
.field public final a:Lka/c;

.field public final b:Lka/g;


# direct methods
.method public constructor <init>(Lka/c;Lka/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/i;->a:Lka/c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/pager/i;->b:Lka/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getKey()Lka/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/i;->a:Lka/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getType()Lka/c;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/p;->a()Lka/c;

    move-result-object v0

    return-object v0
.end method
