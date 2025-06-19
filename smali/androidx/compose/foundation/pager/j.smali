.class public final Landroidx/compose/foundation/pager/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/r;


# instance fields
.field public final a:Lzh/c;

.field public final b:Lzh/g;


# direct methods
.method public constructor <init>(Lzh/c;Lzh/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/j;->a:Lzh/c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/pager/j;->b:Lzh/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getKey()Lzh/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/j;->a:Lzh/c;

    return-object v0
.end method

.method public final synthetic getType()Lzh/c;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/q;->a()Lzh/c;

    move-result-object v0

    return-object v0
.end method
