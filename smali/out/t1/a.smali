.class public final Lt1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/a$d;


# static fields
.field public static final p:Lt1/a;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Z

.field private final n:Ljava/lang/Long;

.field private final o:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    new-instance v11, Lt1/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lt1/a;-><init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Lt1/g;)V

    sput-object v11, Lt1/a;->p:Lt1/a;

    return-void
.end method

.method synthetic constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Lt1/g;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt1/a;->a:Z

    iput-boolean p1, p0, Lt1/a;->b:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lt1/a;->c:Ljava/lang/String;

    iput-boolean p1, p0, Lt1/a;->d:Z

    iput-boolean p1, p0, Lt1/a;->m:Z

    iput-object p2, p0, Lt1/a;->e:Ljava/lang/String;

    iput-object p2, p0, Lt1/a;->l:Ljava/lang/String;

    iput-object p2, p0, Lt1/a;->n:Ljava/lang/Long;

    iput-object p2, p0, Lt1/a;->o:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lt1/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lt1/a;

    iget-boolean p1, p1, Lt1/a;->a:Z

    const/4 p1, 0x0

    invoke-static {p1, p1}, Le1/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {p1, p1}, Le1/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {p1, p1}, Le1/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {p1, p1}, Le1/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {p1, p1}, Le1/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e

    return v0

    :cond_2e
    return v2
.end method

.method public final hashCode()I
    .registers 5

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object v3, v0, v1

    const/4 v1, 0x6

    aput-object v3, v0, v1

    const/4 v1, 0x7

    aput-object v3, v0, v1

    const/16 v1, 0x8

    aput-object v3, v0, v1

    invoke-static {v0}, Le1/p;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
