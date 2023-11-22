.class public final Lcom/google/android/recaptcha/internal/zzbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzby;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbt;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzbt;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbt;->zza:Lcom/google/android/recaptcha/internal/zzbt;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzbl;[Ljava/lang/Object;)V
    .registers 18

    move-object/from16 v0, p3

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-ne v1, v2, :cond_ed

    const/4 v1, 0x0

    aget-object v0, v0, v1

    instance-of v1, v0, Ljava/lang/Object;

    if-eq v2, v1, :cond_10

    move-object v0, v4

    :cond_10
    const/4 v1, 0x5

    if-eqz v0, :cond_e7

    instance-of v2, v0, [I

    if-eqz v2, :cond_2c

    move-object v5, v0

    check-cast v5, [I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x38

    const/4 v13, 0x0

    const-string v6, ","

    const-string v7, "["

    const-string v8, "]"

    invoke-static/range {v5 .. v13}, Lz5/e;->w([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Li6/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d8

    :cond_2c
    instance-of v2, v0, [B

    if-eqz v2, :cond_3c

    new-instance v1, Ljava/lang/String;

    check-cast v0, [B

    sget-object v2, Lo6/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_39
    move-object v0, v1

    goto/16 :goto_d8

    :cond_3c
    instance-of v2, v0, [J

    if-eqz v2, :cond_55

    move-object v5, v0

    check-cast v5, [J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x38

    const/4 v13, 0x0

    const-string v6, ","

    const-string v7, "["

    const-string v8, "]"

    invoke-static/range {v5 .. v13}, Lz5/e;->x([JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Li6/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d8

    :cond_55
    instance-of v2, v0, [S

    if-eqz v2, :cond_6d

    move-object v5, v0

    check-cast v5, [S

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x38

    const/4 v13, 0x0

    const-string v6, ","

    const-string v7, "["

    const-string v8, "]"

    invoke-static/range {v5 .. v13}, Lz5/e;->z([SLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Li6/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d8

    :cond_6d
    instance-of v2, v0, [F

    if-eqz v2, :cond_85

    move-object v5, v0

    check-cast v5, [F

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x38

    const/4 v13, 0x0

    const-string v6, ","

    const-string v7, "["

    const-string v8, "]"

    invoke-static/range {v5 .. v13}, Lz5/e;->v([FLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Li6/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d8

    :cond_85
    instance-of v2, v0, [D

    if-eqz v2, :cond_9d

    move-object v5, v0

    check-cast v5, [D

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x38

    const/4 v13, 0x0

    const-string v6, ","

    const-string v7, "["

    const-string v8, "]"

    invoke-static/range {v5 .. v13}, Lz5/e;->u([DLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Li6/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d8

    :cond_9d
    instance-of v2, v0, [C

    if-eqz v2, :cond_a9

    new-instance v1, Ljava/lang/String;

    check-cast v0, [C

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    goto :goto_39

    :cond_a9
    instance-of v2, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_c1

    move-object v5, v0

    check-cast v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x38

    const/4 v13, 0x0

    const-string v6, ","

    const-string v7, "["

    const-string v8, "]"

    invoke-static/range {v5 .. v13}, Lz5/e;->y([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Li6/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d8

    :cond_c1
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_e1

    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x38

    const/4 v13, 0x0

    const-string v6, ","

    const-string v7, "["

    const-string v8, "]"

    invoke-static/range {v5 .. v13}, Lz5/k;->p(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Li6/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_d8
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzbl;->zzc()Lcom/google/android/recaptcha/internal/zzbm;

    move-result-object v1

    move v2, p1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/recaptcha/internal/zzbm;->zzf(ILjava/lang/Object;)V

    return-void

    :cond_e1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzt;

    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    throw v0

    :cond_e7
    new-instance v0, Lcom/google/android/recaptcha/internal/zzt;

    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    throw v0

    :cond_ed
    new-instance v0, Lcom/google/android/recaptcha/internal/zzt;

    const/4 v1, 0x3

    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    throw v0
.end method
