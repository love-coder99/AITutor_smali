.class public final LM9/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM9/j;

.field public final b:Z


# direct methods
.method public constructor <init>(LM9/j;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "decompressor"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LM9/q;->a:LM9/j;

    .line 10
    .line 11
    iput-boolean p2, p0, LM9/q;->b:Z

    .line 12
    .line 13
    return-void
.end method
