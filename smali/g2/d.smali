.class public final Lg2/d;
.super Lg2/c;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lh2/i;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    move-object v7, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lg2/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Lg2/h;Ljava/lang/Object;Lh2/i;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lg2/d;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lg2/d;->i:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/d;->i:Ljava/util/List;

    return-object v0
.end method
