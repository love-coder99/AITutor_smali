.class public final Landroidx/compose/runtime/saveable/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/saveable/f;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/saveable/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lzh/a;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/i;Ljava/lang/String;Lzh/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/saveable/h;->a:Landroidx/compose/runtime/saveable/i;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/saveable/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/saveable/h;->c:Lzh/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/h;->a:Landroidx/compose/runtime/saveable/i;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/saveable/i;->c:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/saveable/h;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/runtime/saveable/h;->c:Lzh/a;

    .line 16
    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    xor-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/compose/runtime/saveable/i;->c:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
