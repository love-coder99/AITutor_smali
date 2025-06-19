.class public final Lhh/g5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhh/i5;


# direct methods
.method public constructor <init>(Lhh/i5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh/g5;->a:Lhh/i5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lfh/s1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lfh/s1;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lhh/g5;->a:Lhh/i5;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Lhh/i5;->e:Lhh/f5;

    .line 10
    .line 11
    check-cast p1, Lhh/s;

    .line 12
    .line 13
    iget-object v0, p1, Lhh/s;->b:Lfh/u1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfh/u1;->d()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/google/android/material/textfield/a;

    .line 19
    .line 20
    const/16 v2, 0xf

    .line 21
    .line 22
    invoke-direct {v1, p1, v2}, Lcom/google/android/material/textfield/a;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lfh/u1;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, v0, Lhh/i5;->e:Lhh/f5;

    .line 30
    .line 31
    new-instance v1, Lhh/t0;

    .line 32
    .line 33
    const/16 v2, 0xc

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Lhh/t0;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lhh/s;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lhh/s;->a(Lhh/t0;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method
