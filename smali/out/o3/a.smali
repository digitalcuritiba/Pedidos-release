.class public final Lo3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Boolean;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lo3/a;->a:Ljava/lang/Boolean;

    const-string v0, "20.3.2"

    sput-object v0, Lo3/a;->b:Ljava/lang/String;

    const-string v0, "FIREPERF"

    sput-object v0, Lo3/a;->c:Ljava/lang/String;

    return-void
.end method
