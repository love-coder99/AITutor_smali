.class public final LN8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ8/f;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LJ8/f;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LN8/b;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, LN8/b;->a:LJ8/f;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
