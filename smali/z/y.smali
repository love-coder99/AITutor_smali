.class public final synthetic Lz/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lz/z;


# direct methods
.method public synthetic constructor <init>(Lz/z;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lz/y;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lz/y;->c:Lz/z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lz/y;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lz/y;->c:Lz/z;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lz/z;->c()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, Lz/z;->f:Lz/t;

    .line 14
    .line 15
    invoke-virtual {v1}, Lz/z;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
