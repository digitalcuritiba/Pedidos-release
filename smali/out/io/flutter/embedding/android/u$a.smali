.class public final enum Lio/flutter/embedding/android/u$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/android/u$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lio/flutter/embedding/android/u$a;

.field public static final enum c:Lio/flutter/embedding/android/u$a;

.field public static final enum d:Lio/flutter/embedding/android/u$a;

.field private static final synthetic e:[Lio/flutter/embedding/android/u$a;


# instance fields
.field private a:J


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lio/flutter/embedding/android/u$a;

    const-string v1, "kDown"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lio/flutter/embedding/android/u$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lio/flutter/embedding/android/u$a;->b:Lio/flutter/embedding/android/u$a;

    new-instance v1, Lio/flutter/embedding/android/u$a;

    const-string v3, "kUp"

    const/4 v4, 0x1

    const-wide/16 v5, 0x1

    invoke-direct {v1, v3, v4, v5, v6}, Lio/flutter/embedding/android/u$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lio/flutter/embedding/android/u$a;->c:Lio/flutter/embedding/android/u$a;

    new-instance v3, Lio/flutter/embedding/android/u$a;

    const-string v5, "kRepeat"

    const/4 v6, 0x2

    const-wide/16 v7, 0x2

    invoke-direct {v3, v5, v6, v7, v8}, Lio/flutter/embedding/android/u$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lio/flutter/embedding/android/u$a;->d:Lio/flutter/embedding/android/u$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lio/flutter/embedding/android/u$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lio/flutter/embedding/android/u$a;->e:[Lio/flutter/embedding/android/u$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lio/flutter/embedding/android/u$a;->a:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/u$a;
    .registers 2

    const-class v0, Lio/flutter/embedding/android/u$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/android/u$a;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/android/u$a;
    .registers 1

    sget-object v0, Lio/flutter/embedding/android/u$a;->e:[Lio/flutter/embedding/android/u$a;

    invoke-virtual {v0}, [Lio/flutter/embedding/android/u$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/android/u$a;

    return-object v0
.end method


# virtual methods
.method public b()J
    .registers 3

    iget-wide v0, p0, Lio/flutter/embedding/android/u$a;->a:J

    return-wide v0
.end method
