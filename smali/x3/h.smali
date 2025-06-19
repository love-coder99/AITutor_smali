.class public abstract Lx3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/k;

.field public b:I

.field public final c:Lx3/e;


# direct methods
.method public constructor <init>(Lx3/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx3/h;->b:I

    .line 6
    .line 7
    new-instance v0, Lx3/e;

    .line 8
    .line 9
    invoke-direct {v0}, Lx3/e;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lx3/h;->c:Lx3/e;

    .line 13
    .line 14
    iput-object p1, p0, Lx3/h;->a:Lx3/k;

    .line 15
    .line 16
    return-void
.end method
