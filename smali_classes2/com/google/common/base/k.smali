.class public final Lcom/google/common/base/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/s4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/base/k;->b:I

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/common/base/k;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/common/base/k;->b:I

    iput-object p1, p0, Lcom/google/common/base/k;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/base/k;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/base/k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/s4;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lfd/d;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/measurement/d;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/d;-><init>(Lcom/google/common/base/k;Ljava/util/Iterator;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    new-instance v0, Lcom/google/common/base/j;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/google/common/base/j;-><init>(Lcom/google/common/base/k;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
