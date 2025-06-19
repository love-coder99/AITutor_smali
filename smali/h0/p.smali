.class public final synthetic Lh0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lh0/s;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lh0/s;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/p;->b:Lh0/s;

    iput p2, p0, Lh0/p;->c:I

    iput p3, p0, Lh0/p;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/p;->b:Lh0/s;

    .line 2
    .line 3
    iget v1, v0, Lh0/s;->i:I

    .line 4
    .line 5
    iget v2, p0, Lh0/p;->c:I

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    iput v2, v0, Lh0/s;->i:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget v2, v0, Lh0/s;->h:I

    .line 15
    .line 16
    iget v3, p0, Lh0/p;->d:I

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    iput v3, v0, Lh0/s;->h:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :goto_1
    invoke-virtual {v0}, Lh0/s;->f()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method
