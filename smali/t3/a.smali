.class public final Lt3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/a;


# instance fields
.field public final b:Lzh/c;


# direct methods
.method public constructor <init>(Lzh/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt3/a;->b:Lzh/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/a;->b:Lzh/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
