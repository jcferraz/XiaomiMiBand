.class final Lcom/b/b/h/c/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x0

.field private static final e:I = 0x1

.field private static final f:I = 0x2

.field private static final g:I = 0x3

.field private static final h:I = 0x384

.field private static final i:I = 0x385

.field private static final j:I = 0x386

.field private static final k:I = 0x391

.field private static final l:I = 0x39c

.field private static final m:[B

.field private static final n:[B

.field private static final o:[B

.field private static final p:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v3, 0x80

    const/16 v2, 0x1e

    const/4 v1, 0x0

    const/4 v4, -0x1

    new-array v0, v2, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/b/b/h/c/f;->m:[B

    new-array v0, v2, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/b/b/h/c/f;->n:[B

    new-array v0, v3, [B

    sput-object v0, Lcom/b/b/h/c/f;->o:[B

    new-array v0, v3, [B

    sput-object v0, Lcom/b/b/h/c/f;->p:[B

    sget-object v0, Lcom/b/b/h/c/f;->o:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([BB)V

    move v0, v1

    :goto_0
    sget-object v2, Lcom/b/b/h/c/f;->m:[B

    array-length v2, v2

    if-ge v0, v2, :cond_1

    sget-object v2, Lcom/b/b/h/c/f;->m:[B

    aget-byte v2, v2, v0

    if-lez v2, :cond_0

    sget-object v3, Lcom/b/b/h/c/f;->o:[B

    aput-byte v0, v3, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/b/b/h/c/f;->p:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([BB)V

    :goto_1
    sget-object v0, Lcom/b/b/h/c/f;->n:[B

    array-length v0, v0

    if-ge v1, v0, :cond_3

    sget-object v0, Lcom/b/b/h/c/f;->n:[B

    aget-byte v0, v0, v1

    if-lez v0, :cond_2

    sget-object v2, Lcom/b/b/h/c/f;->p:[B

    aput-byte v1, v2, v0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    int-to-byte v1, v0

    goto :goto_1

    :cond_3
    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x26t
        0xdt
        0x9t
        0x2ct
        0x3at
        0x23t
        0x2dt
        0x2et
        0x24t
        0x2ft
        0x2bt
        0x25t
        0x2at
        0x3dt
        0x5et
        0x0t
        0x20t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x3bt
        0x3ct
        0x3et
        0x40t
        0x5bt
        0x5ct
        0x5dt
        0x5ft
        0x60t
        0x7et
        0x21t
        0xdt
        0x9t
        0x2ct
        0x3at
        0xat
        0x2dt
        0x2et
        0x24t
        0x2ft
        0x22t
        0x7ct
        0x2at
        0x28t
        0x29t
        0x3ft
        0x7bt
        0x7dt
        0x27t
        0x0t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;I)I
    .locals 4

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge p1, v2, :cond_1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/b/b/h/c/f;->a(C)Z

    move-result v3

    if-eqz v3, :cond_1

    if-ge p1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    if-ge p1, v2, :cond_0

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static a(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I
    .locals 9

    const/16 v8, 0x1c

    const/16 v7, 0x1b

    const/4 v2, 0x1

    const/16 v6, 0x1d

    const/4 v1, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    :cond_0
    :goto_0
    add-int v3, p1, v0

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    packed-switch p4, :pswitch_data_0

    invoke-static {v3}, Lcom/b/b/h/c/f;->e(C)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v4, Lcom/b/b/h/c/f;->p:[B

    aget-byte v3, v4, v3

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    if-lt v0, p2, :cond_0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    move v3, v1

    move v4, v1

    :goto_2
    if-ge v3, v6, :cond_10

    rem-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_e

    move v0, v2

    :goto_3
    if-eqz v0, :cond_f

    mul-int/lit8 v0, v4, 0x1e

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    add-int/2addr v0, v4

    int-to-char v0, v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move v4, v0

    goto :goto_2

    :pswitch_0
    invoke-static {v3}, Lcom/b/b/h/c/f;->b(C)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    if-ne v3, v4, :cond_1

    const/16 v3, 0x1a

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x41

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lcom/b/b/h/c/f;->c(C)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p4, v2

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcom/b/b/h/c/f;->d(C)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 p4, 0x2

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/b/b/h/c/f;->p:[B

    aget-byte v3, v4, v3

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    invoke-static {v3}, Lcom/b/b/h/c/f;->c(C)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    const/16 v3, 0x1a

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, -0x61

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lcom/b/b/h/c/f;->b(C)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x41

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_7
    invoke-static {v3}, Lcom/b/b/h/c/f;->d(C)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 p4, 0x2

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/b/b/h/c/f;->p:[B

    aget-byte v3, v4, v3

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :pswitch_2
    invoke-static {v3}, Lcom/b/b/h/c/f;->d(C)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lcom/b/b/h/c/f;->o:[B

    aget-byte v3, v4, v3

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_9
    invoke-static {v3}, Lcom/b/b/h/c/f;->b(C)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p4, v1

    goto/16 :goto_0

    :cond_a
    invoke-static {v3}, Lcom/b/b/h/c/f;->c(C)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p4, v2

    goto/16 :goto_0

    :cond_b
    add-int v4, p1, v0

    add-int/lit8 v4, v4, 0x1

    if-ge v4, p2, :cond_c

    add-int v4, p1, v0

    add-int/lit8 v4, v4, 0x1

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/b/b/h/c/f;->e(C)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 p4, 0x3

    const/16 v3, 0x19

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/b/b/h/c/f;->p:[B

    aget-byte v3, v4, v3

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p4, v1

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    goto/16 :goto_4

    :cond_10
    rem-int/lit8 v0, v6, 0x2

    if-eqz v0, :cond_11

    mul-int/lit8 v0, v4, 0x1e

    add-int/lit8 v0, v0, 0x1d

    int-to-char v0, v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_11
    return p4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Ljava/lang/CharSequence;[BI)I
    .locals 9

    const/16 v8, 0x3f

    const/16 v7, 0xd

    const/4 v6, 0x5

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v3, p2

    :goto_0
    if-ge v3, v4, :cond_7

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v7, :cond_0

    invoke-static {v0}, Lcom/b/b/h/c/f;->a(C)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int v5, v3, v2

    if-lt v5, v4, :cond_1

    :cond_0
    if-lt v2, v7, :cond_2

    sub-int v0, v3, p2

    :goto_2
    return v0

    :cond_1
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    goto :goto_1

    :cond_2
    move v2, v0

    move v0, v1

    :goto_3
    if-ge v0, v6, :cond_3

    invoke-static {v2}, Lcom/b/b/h/c/f;->f(C)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    add-int v2, v3, v0

    if-lt v2, v4, :cond_4

    :cond_3
    if-lt v0, v6, :cond_5

    sub-int v0, v3, p2

    goto :goto_2

    :cond_4
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    goto :goto_3

    :cond_5
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    aget-byte v2, p1, v3

    if-ne v2, v8, :cond_6

    if-eq v0, v8, :cond_6

    new-instance v1, Lcom/b/b/t;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Non-encodable character detected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (Unicode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/b/t;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_7
    sub-int v0, v3, p2

    goto :goto_2
.end method

.method static a(Ljava/lang/String;Lcom/b/b/h/c/c;)Ljava/lang/String;
    .locals 13

    const/16 v11, 0x386

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    sget-object v1, Lcom/b/b/h/c/c;->b:Lcom/b/b/h/c/c;

    if-ne p1, v1, :cond_1

    invoke-static {p0, v2, v8, v7, v2}, Lcom/b/b/h/c/f;->a(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    :cond_0
    :goto_0
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, Lcom/b/b/h/c/c;->c:Lcom/b/b/h/c/c;

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lcom/b/b/h/c/f;->a(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v2, v1, v4, v7}, Lcom/b/b/h/c/f;->a([BIIILjava/lang/StringBuilder;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/b/b/h/c/c;->d:Lcom/b/b/h/c/c;

    if-ne p1, v1, :cond_a

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, v2, v8, v7}, Lcom/b/b/h/c/f;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    goto :goto_0

    :goto_1
    if-ge v5, v8, :cond_0

    invoke-static {p0, v5}, Lcom/b/b/h/c/f;->a(Ljava/lang/CharSequence;I)I

    move-result v6

    const/16 v9, 0xd

    if-lt v6, v9, :cond_3

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-static {p0, v5, v6, v7}, Lcom/b/b/h/c/f;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    add-int v1, v5, v6

    move-object v5, v0

    move v0, v1

    move v1, v2

    :goto_2
    move v12, v0

    move-object v0, v5

    move v5, v12

    goto :goto_1

    :cond_3
    invoke-static {p0, v5}, Lcom/b/b/h/c/f;->b(Ljava/lang/CharSequence;I)I

    move-result v9

    const/4 v10, 0x5

    if-ge v9, v10, :cond_4

    if-ne v6, v8, :cond_6

    :cond_4
    if-eqz v3, :cond_5

    const/16 v1, 0x384

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v2

    move v3, v2

    :cond_5
    invoke-static {p0, v5, v9, v7, v1}, Lcom/b/b/h/c/f;->a(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    move-result v1

    add-int/2addr v5, v9

    move v12, v5

    move-object v5, v0

    move v0, v12

    goto :goto_2

    :cond_6
    if-nez v0, :cond_7

    invoke-static {p0}, Lcom/b/b/h/c/f;->a(Ljava/lang/String;)[B

    move-result-object v0

    :cond_7
    invoke-static {p0, v0, v5}, Lcom/b/b/h/c/f;->a(Ljava/lang/CharSequence;[BI)I

    move-result v6

    if-nez v6, :cond_8

    move v6, v4

    :cond_8
    if-ne v6, v4, :cond_9

    if-nez v3, :cond_9

    invoke-static {v0, v5, v4, v2, v7}, Lcom/b/b/h/c/f;->a([BIIILjava/lang/StringBuilder;)V

    :goto_3
    add-int/2addr v5, v6

    move v12, v5

    move-object v5, v0

    move v0, v12

    goto :goto_2

    :cond_9
    invoke-static {v0, v5, v6, v3, v7}, Lcom/b/b/h/c/f;->a([BIIILjava/lang/StringBuilder;)V

    move v1, v2

    move v3, v4

    goto :goto_3

    :cond_a
    move v1, v2

    move v3, v2

    move v5, v2

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;IILjava/lang/StringBuilder;)V
    .locals 9

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    div-int/lit8 v0, p2, 0x3

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-wide/16 v0, 0x384

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    move v1, v2

    :goto_0
    add-int/lit8 v0, p2, -0x1

    if-ge v1, v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v0, 0x2c

    sub-int v6, p2, v1

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x31

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int v7, p1, v1

    add-int v8, p1, v1

    add-int/2addr v8, v6

    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    move-result v7

    int-to-char v7, v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    add-int v0, v1, v6

    move v1, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a([BIIILjava/lang/StringBuilder;)V
    .locals 8

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    if-nez p3, :cond_0

    const/16 v0, 0x391

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v0, 0x6

    if-lt p2, v0, :cond_4

    const/16 v0, 0x39c

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    new-array v4, v0, [C

    move v0, p1

    :goto_0
    add-int v1, p1, p2

    sub-int/2addr v1, v0

    const/4 v2, 0x6

    if-lt v1, v2, :cond_5

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    const/4 v5, 0x6

    if-ge v1, v5, :cond_1

    const/16 v5, 0x8

    shl-long/2addr v2, v5

    add-int v5, v0, v1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v6, v5

    add-long/2addr v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_2
    const/4 v5, 0x5

    if-ge v1, v5, :cond_2

    const-wide/16 v6, 0x384

    rem-long v6, v2, v6

    long-to-int v5, v6

    int-to-char v5, v5

    aput-char v5, v4, v1

    const-wide/16 v6, 0x384

    div-long/2addr v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    array-length v1, v4

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-ltz v1, :cond_3

    aget-char v2, v4, v1

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x6

    goto :goto_0

    :cond_4
    move v0, p1

    :cond_5
    add-int v1, p1, p2

    if-ge v0, v1, :cond_6

    const/16 v1, 0x385

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    :goto_4
    add-int v1, p1, p2

    if-ge v0, v1, :cond_7

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method private static a(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/CharSequence;I)I
    .locals 6

    const/16 v5, 0xd

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v0, p1

    :cond_0
    :goto_0
    if-ge v0, v4, :cond_3

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_1

    invoke-static {v2}, Lcom/b/b/h/c/f;->a(C)Z

    move-result v3

    if-eqz v3, :cond_1

    if-ge v0, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v0, 0x1

    if-ge v3, v4, :cond_5

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v2, v0

    move v0, v3

    goto :goto_1

    :cond_1
    if-lt v1, v5, :cond_2

    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    :goto_2
    return v0

    :cond_2
    if-gtz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/b/b/h/c/f;->f(C)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    sub-int/2addr v0, p1

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_1
.end method

.method private static b(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(C)Z
    .locals 2

    sget-object v0, Lcom/b/b/h/c/f;->o:[B

    aget-byte v0, v0, p0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(C)Z
    .locals 2

    sget-object v0, Lcom/b/b/h/c/f;->p:[B

    aget-byte v0, v0, p0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f(C)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7e

    if-gt p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
