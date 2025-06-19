.class public final Lt8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/b;


# instance fields
.field public final synthetic a:Lv9/b;


# direct methods
.method public constructor <init>(Lv9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt8/d;->a:Lv9/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/d;->a:Lv9/b;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/na;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/na;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lj9/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj9/a;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt8/d;->a:Lv9/b;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/na;

    .line 7
    .line 8
    iget-object p1, p1, Lj9/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/na;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
