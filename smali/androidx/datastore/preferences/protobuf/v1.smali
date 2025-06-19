.class public final Landroidx/datastore/preferences/protobuf/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/datastore/preferences/protobuf/v1;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/v1;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/protobuf/i2;->a:Landroidx/datastore/preferences/protobuf/u1;

    return-object v0

    :pswitch_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/b1;->a:Landroidx/datastore/preferences/protobuf/u1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
