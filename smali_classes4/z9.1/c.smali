.class public final synthetic Lz9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/skydoves/colorpickerview/ColorPickerView;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/skydoves/colorpickerview/ColorPickerView;II)V
    .locals 0

    .line 1
    iput p3, p0, Lz9/c;->b:I

    iput-object p1, p0, Lz9/c;->c:Lcom/skydoves/colorpickerview/ColorPickerView;

    iput p2, p0, Lz9/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz9/c;->c:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 2
    .line 3
    iget v1, p0, Lz9/c;->d:I

    .line 4
    .line 5
    iget v2, p0, Lz9/c;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/skydoves/colorpickerview/ColorPickerView;->t:I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/skydoves/colorpickerview/ColorPickerView;->f(I)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :pswitch_0
    sget v2, Lcom/skydoves/colorpickerview/ColorPickerView;->t:I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/skydoves/colorpickerview/ColorPickerView;->f(I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
