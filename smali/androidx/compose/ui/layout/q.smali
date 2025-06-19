.class public final Landroidx/compose/ui/layout/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/n0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lzh/c;


# direct methods
.method public constructor <init>(IILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/layout/q;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/layout/q;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/layout/q;->c:Ljava/util/Map;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/compose/ui/layout/q;->d:Lzh/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/q;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Lzh/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/q;->d:Lzh/c;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/q;->b:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/q;->a:I

    return v0
.end method
