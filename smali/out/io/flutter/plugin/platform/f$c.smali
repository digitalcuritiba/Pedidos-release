.class synthetic Lio/flutter/plugin/platform/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    invoke-static {}, Lz4/j$d;->values()[Lz4/j$d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/flutter/plugin/platform/f$c;->c:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lz4/j$d;->c:Lz4/j$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lio/flutter/plugin/platform/f$c;->c:[I

    sget-object v3, Lz4/j$d;->b:Lz4/j$d;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    invoke-static {}, Lz4/j$l;->values()[Lz4/j$l;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lio/flutter/plugin/platform/f$c;->b:[I

    :try_start_26
    sget-object v3, Lz4/j$l;->b:Lz4/j$l;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2e
    sget-object v2, Lio/flutter/plugin/platform/f$c;->b:[I

    sget-object v3, Lz4/j$l;->c:Lz4/j$l;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_38} :catch_38

    :catch_38
    invoke-static {}, Lz4/j$g;->values()[Lz4/j$g;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lio/flutter/plugin/platform/f$c;->a:[I

    :try_start_41
    sget-object v3, Lz4/j$g;->b:Lz4/j$g;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v1, Lio/flutter/plugin/platform/f$c;->a:[I

    sget-object v2, Lz4/j$g;->c:Lz4/j$g;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_53} :catch_53

    :catch_53
    :try_start_53
    sget-object v0, Lio/flutter/plugin/platform/f$c;->a:[I

    sget-object v1, Lz4/j$g;->d:Lz4/j$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_5e} :catch_5e

    :catch_5e
    :try_start_5e
    sget-object v0, Lio/flutter/plugin/platform/f$c;->a:[I

    sget-object v1, Lz4/j$g;->e:Lz4/j$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_69} :catch_69

    :catch_69
    :try_start_69
    sget-object v0, Lio/flutter/plugin/platform/f$c;->a:[I

    sget-object v1, Lz4/j$g;->l:Lz4/j$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_74
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_74} :catch_74

    :catch_74
    return-void
.end method
