.class public final Lm5/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm5/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lm5/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm5/j;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lm5/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lm5/j;->N1(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 10
    .line 11
    .line 12
    return-void
.end method
