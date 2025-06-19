.class public final Lkotlin/sequences/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/i;


# instance fields
.field public final a:Lkotlin/sequences/i;

.field public final b:Lzh/c;

.field public final c:Lzh/c;


# direct methods
.method public constructor <init>(Lkotlin/collections/v;Lzh/c;Lzh/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/sequences/g;->a:Lkotlin/sequences/i;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/sequences/g;->b:Lzh/c;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/sequences/g;->c:Lzh/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/g0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/g0;-><init>(Lkotlin/sequences/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
