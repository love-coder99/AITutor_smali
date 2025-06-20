.class public final synthetic Ly7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/m;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ly7/h;


# direct methods
.method public synthetic constructor <init>(Ly7/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly7/b;->b:I

    iput-object p1, p0, Ly7/b;->c:Ly7/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ly7/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly7/b;->c:Ly7/h;

    .line 7
    .line 8
    iget-object v0, v0, Ly7/h;->f:Lcom/google/android/gms/internal/measurement/c;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ly7/b;->c:Ly7/h;

    .line 12
    .line 13
    iget-object v0, v0, Ly7/h;->b:Ly7/p;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
