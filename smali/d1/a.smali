.class public final LD1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/c;


# instance fields
.field public final b:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Lka/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    .line 5
    .line 6
    iput-object p1, p0, LD1/a;->b:Lkotlin/jvm/internal/Lambda;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD1/a;->b:Lkotlin/jvm/internal/Lambda;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
